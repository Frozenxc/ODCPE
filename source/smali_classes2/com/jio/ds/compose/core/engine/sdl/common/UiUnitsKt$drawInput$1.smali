.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->t(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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
        "g",
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
.method public constructor <init>(Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$modifier:Landroidx/compose/ui/Modifier;

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

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->p(Landroidx/compose/runtime/MutableState;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->u(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
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

.method private static final k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/y;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final p(Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/y;->b(J)Landroidx/compose/ui/text/y;

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

.method public static final t(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/y;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/y;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    if-ne v2, v8, :cond_1

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
    goto/16 :goto_15

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawInput.<anonymous> (UiUnits.kt:1526)"

    .line 32
    .line 33
    const v4, -0x775fd2c1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/material/TextKt;->c()Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/text/a0;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 52
    .line 53
    const/16 v6, 0xc40

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v4, "placeholder-"

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Landroidx/compose/material/TextKt;->c()Landroidx/compose/runtime/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/compose/ui/text/a0;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 77
    .line 78
    const-string v4, "input-"

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 91
    .line 92
    const-string v4, "cursor-color"

    .line 93
    .line 94
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v5}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 101
    .line 102
    const-string v4, "max-length"

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    double-to-int v3, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    :goto_1
    const v5, -0x1d58f75c

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v13, ""

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    if-ne v7, v11, :cond_4

    .line 151
    .line 152
    invoke-static {v13, v14, v8, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 160
    .line 161
    .line 162
    move-object v11, v7

    .line 163
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/4 v4, 0x0

    .line 177
    if-ne v7, v15, :cond_5

    .line 178
    .line 179
    invoke-static {v4}, Landroidx/compose/ui/text/z;->a(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/y;->b(J)Landroidx/compose/ui/text/y;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v14, v8, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 195
    .line 196
    .line 197
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v15, v4, :cond_6

    .line 211
    .line 212
    invoke-static {v14, v14, v8, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v15

    .line 223
    .line 224
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 227
    .line 228
    const-string v8, "value"

    .line 229
    .line 230
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 235
    .line 236
    const-string v15, "*"

    .line 237
    .line 238
    const-string v14, "pin"

    .line 239
    .line 240
    const-string v5, "type"

    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 247
    .line 248
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.input.TextFieldValue"

    .line 253
    .line 254
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v23, v4

    .line 258
    .line 259
    check-cast v23, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 260
    .line 261
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const/4 v4, 0x0

    .line 274
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-lez v8, :cond_8

    .line 283
    .line 284
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 285
    .line 286
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    :goto_3
    move-object/from16 v24, v15

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8, v3}, Lkotlin/text/t;->e1(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    goto :goto_3

    .line 308
    :goto_4
    const/16 v28, 0x6

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const-wide/16 v25, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/text/input/TextFieldValue;->d(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/y;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v13, 0x1

    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_9
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 324
    .line 325
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    :cond_a
    move-object/from16 v4, v19

    .line 338
    .line 339
    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_c

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v8, 0x0

    .line 348
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    if-lez v20, :cond_d

    .line 353
    .line 354
    iget-object v13, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 355
    .line 356
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    invoke-static {v4, v3}, Lkotlin/text/t;->e1(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    :goto_6
    invoke-static {v11}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    invoke-static {v7}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->n(Landroidx/compose/runtime/MutableState;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y;->n(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v11}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v15}, Lcom/jio/ds/compose/core/engine/utility/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v11}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13, v15}, Lcom/jio/ds/compose/core/engine/utility/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-le v3, v4, :cond_f

    .line 406
    .line 407
    if-le v3, v13, :cond_e

    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/2addr v3, v4

    .line 414
    invoke-static {v11}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    sub-int/2addr v3, v4

    .line 423
    invoke-static {v3}, Landroidx/compose/ui/text/z;->a(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-static {v7, v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->p(Landroidx/compose/runtime/MutableState;J)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    const/4 v3, 0x1

    .line 432
    add-int/2addr v13, v3

    .line 433
    invoke-static {v13}, Landroidx/compose/ui/text/z;->a(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v7, v3, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->p(Landroidx/compose/runtime/MutableState;J)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_7
    invoke-static {v11, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->k(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 444
    .line 445
    invoke-static {v11}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->j(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    invoke-static {v7}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->n(Landroidx/compose/runtime/MutableState;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v26

    .line 453
    invoke-static/range {v22 .. v22}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->t(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/y;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    move-object/from16 v24, v3

    .line 460
    .line 461
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    move v4, v8

    .line 465
    const/4 v13, 0x0

    .line 466
    :goto_8
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 467
    .line 468
    const-string v15, "rows"

    .line 469
    .line 470
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_11

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    goto :goto_9

    .line 489
    :cond_11
    const v8, 0x7fffffff

    .line 490
    .line 491
    .line 492
    :goto_9
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 493
    .line 494
    move-object/from16 v20, v7

    .line 495
    .line 496
    const-string v7, "focusRequester"

    .line 497
    .line 498
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 503
    .line 504
    const v15, -0x3d2fc839

    .line 505
    .line 506
    .line 507
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 508
    .line 509
    .line 510
    if-nez v7, :cond_13

    .line 511
    .line 512
    const v15, -0x1d58f75c

    .line 513
    .line 514
    .line 515
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-ne v7, v10, :cond_12

    .line 527
    .line 528
    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 529
    .line 530
    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 537
    .line 538
    .line 539
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 540
    .line 541
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 542
    .line 543
    .line 544
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 545
    .line 546
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const-string v15, "text"

    .line 551
    .line 552
    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    const-string v15, "password"

    .line 557
    .line 558
    if-eqz v10, :cond_14

    .line 559
    .line 560
    sget-object v10, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 561
    .line 562
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    move-object/from16 v24, v6

    .line 567
    .line 568
    :goto_a
    move/from16 v28, v10

    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_14
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 573
    .line 574
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    move-object/from16 v24, v6

    .line 579
    .line 580
    const-string v6, "number"

    .line 581
    .line 582
    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_15

    .line 587
    .line 588
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    goto :goto_a

    .line 595
    :cond_15
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 596
    .line 597
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v10, "email"

    .line 602
    .line 603
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_16

    .line 608
    .line 609
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 610
    .line 611
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->c()I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    goto :goto_a

    .line 616
    :cond_16
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 617
    .line 618
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eqz v6, :cond_17

    .line 627
    .line 628
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 629
    .line 630
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->f()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    goto :goto_a

    .line 635
    :cond_17
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 636
    .line 637
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_18

    .line 646
    .line 647
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 648
    .line 649
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->d()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    goto :goto_a

    .line 654
    :cond_18
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 655
    .line 656
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v10, "phone"

    .line 661
    .line 662
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_19

    .line 667
    .line 668
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 669
    .line 670
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->g()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    goto :goto_a

    .line 675
    :cond_19
    sget-object v6, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 676
    .line 677
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/b0$a;->h()I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    goto :goto_a

    .line 682
    :goto_b
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 683
    .line 684
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_1a

    .line 693
    .line 694
    new-instance v6, Landroidx/compose/ui/text/input/e0;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x1

    .line 699
    invoke-direct {v6, v14, v15, v10}, Landroidx/compose/ui/text/input/e0;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    :goto_c
    move-object/from16 v32, v6

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_1a
    sget-object v6, Landroidx/compose/ui/text/input/u0;->a:Landroidx/compose/ui/text/input/u0$a;

    .line 706
    .line 707
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/u0$a;->c()Landroidx/compose/ui/text/input/u0;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_c

    .line 712
    :goto_d
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 713
    .line 714
    const-string v10, "imeAction"

    .line 715
    .line 716
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Landroidx/compose/ui/text/input/v;

    .line 721
    .line 722
    if-eqz v6, :cond_1b

    .line 723
    .line 724
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v;->o()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    :goto_e
    move/from16 v29, v6

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_1b
    sget-object v6, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 732
    .line 733
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/v$a;->a()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    goto :goto_e

    .line 738
    :goto_f
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 739
    .line 740
    const-string v10, "capitalization"

    .line 741
    .line 742
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Landroidx/compose/ui/text/input/a0;

    .line 747
    .line 748
    if-eqz v6, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/a0;->k()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    :goto_10
    move/from16 v26, v6

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_1c
    sget-object v6, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 758
    .line 759
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/a0$a;->b()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto :goto_10

    .line 764
    :goto_11
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 765
    .line 766
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 767
    .line 768
    .line 769
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 770
    .line 771
    const-string v14, "semantics"

    .line 772
    .line 773
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_1d

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    if-nez v10, :cond_1e

    .line 784
    .line 785
    :cond_1d
    move-object/from16 v10, v19

    .line 786
    .line 787
    :cond_1e
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 790
    .line 791
    const-string v14, "aria-label"

    .line 792
    .line 793
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    if-eqz v10, :cond_1f

    .line 798
    .line 799
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 800
    .line 801
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 810
    .line 811
    :cond_1f
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    invoke-static {v10, v7}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$1;

    .line 818
    .line 819
    iget-object v14, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 820
    .line 821
    invoke-direct {v10, v14}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$1;-><init>(Ldk/d;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v7, v10}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    new-instance v10, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$2;

    .line 829
    .line 830
    invoke-direct {v10, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    invoke-static {v7, v15, v10, v12, v14}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 849
    .line 850
    const-string v10, "readOnly"

    .line 851
    .line 852
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 857
    .line 858
    if-eqz v7, :cond_20

    .line 859
    .line 860
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 861
    .line 862
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v7, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    move v10, v7

    .line 876
    goto :goto_12

    .line 877
    :cond_20
    move v10, v15

    .line 878
    :goto_12
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 879
    .line 880
    const-string v14, "disabled"

    .line 881
    .line 882
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_21

    .line 887
    .line 888
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 889
    .line 890
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    check-cast v7, Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-nez v7, :cond_22

    .line 904
    .line 905
    :cond_21
    const/4 v12, 0x1

    .line 906
    goto :goto_13

    .line 907
    :cond_22
    move v12, v15

    .line 908
    :goto_13
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 909
    .line 910
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const-string v7, "textarea"

    .line 915
    .line 916
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    const/4 v7, 0x1

    .line 921
    xor-int/lit8 v33, v5, 0x1

    .line 922
    .line 923
    if-lez v8, :cond_23

    .line 924
    .line 925
    move/from16 v34, v8

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_23
    const v34, 0x7fffffff

    .line 929
    .line 930
    .line 931
    :goto_14
    new-instance v5, Landroidx/compose/ui/graphics/c5;

    .line 932
    .line 933
    move-object v15, v5

    .line 934
    const/4 v7, 0x0

    .line 935
    invoke-direct {v5, v1, v2, v7}, Landroidx/compose/ui/graphics/c5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    sget-object v1, Landroidx/compose/foundation/text/h;->e:Landroidx/compose/foundation/text/h$a;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroidx/compose/foundation/text/h$a;->a()Landroidx/compose/foundation/text/h;

    .line 941
    .line 942
    .line 943
    move-result-object v25

    .line 944
    const/16 v30, 0x2

    .line 945
    .line 946
    const/16 v31, 0x0

    .line 947
    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/text/h;->c(Landroidx/compose/foundation/text/h;IZIIILjava/lang/Object;)Landroidx/compose/foundation/text/h;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    move-object/from16 v1, v20

    .line 955
    .line 956
    new-instance v16, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;

    .line 957
    .line 958
    move-object/from16 v2, v16

    .line 959
    .line 960
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 961
    .line 962
    move/from16 v17, v13

    .line 963
    .line 964
    move-object/from16 v18, v5

    .line 965
    .line 966
    move-object/from16 v19, v3

    .line 967
    .line 968
    move-object/from16 v20, v11

    .line 969
    .line 970
    move-object/from16 v21, v1

    .line 971
    .line 972
    invoke-direct/range {v16 .. v22}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$3;-><init>(ZLdk/d;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;

    .line 976
    .line 977
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->$value:Ldk/d;

    .line 978
    .line 979
    invoke-direct {v1, v4, v5, v9}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1$4;-><init>(ZLdk/d;Landroidx/compose/ui/text/a0;)V

    .line 980
    .line 981
    .line 982
    const v4, 0x350fa675

    .line 983
    .line 984
    .line 985
    move-object/from16 v9, p1

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    invoke-static {v9, v4, v5, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    const/high16 v19, 0x30000

    .line 993
    .line 994
    const/16 v20, 0x3480

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v11, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    const/4 v14, 0x0

    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    move-object v1, v3

    .line 1003
    move-object v3, v6

    .line 1004
    move v4, v12

    .line 1005
    move v5, v10

    .line 1006
    move-object/from16 v6, v24

    .line 1007
    .line 1008
    move/from16 v9, v33

    .line 1009
    .line 1010
    move/from16 v10, v34

    .line 1011
    .line 1012
    move-object/from16 v12, v32

    .line 1013
    .line 1014
    move-object/from16 v17, p1

    .line 1015
    .line 1016
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/i1;Lni/p;Landroidx/compose/runtime/Composer;III)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_24

    .line 1024
    .line 1025
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 1026
    .line 1027
    .line 1028
    :cond_24
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;->g(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
