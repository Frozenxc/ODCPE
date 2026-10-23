.class final Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->B(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.jio.ds.compose.core.engine.sdl.common.drawSlot.<anonymous> (UiUnits.kt:283)"

    .line 26
    .line 27
    const v2, 0x5b874e9c

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 34
    .line 35
    const-string v0, "child"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "onSlotMeasure"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/jio/ds/compose/core/common/b;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const p2, -0x198a8825

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1$1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1$1;-><init>(Ldk/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 96
    .line 97
    const v4, 0x2bb5b5d7

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v2, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lr1/d;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/compose/ui/platform/y3;

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_4

    .line 176
    .line 177
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->u()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {p2, v4, p1, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const p2, 0x7ab4aae9

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 244
    .line 245
    invoke-static {v1, v3, p1, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->h(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const p2, -0x198a8729

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 273
    .line 274
    invoke-static {p2, v1, p1, v0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->h(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->$value:Ldk/d;

    .line 282
    .line 283
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 p2, 0x1

    .line 288
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
