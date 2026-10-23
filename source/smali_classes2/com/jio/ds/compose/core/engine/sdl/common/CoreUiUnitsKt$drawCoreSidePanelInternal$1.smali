.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->i0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 22

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
    goto/16 :goto_7

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreSidePanelInternal.<anonymous> (CoreUiUnits.kt:566)"

    .line 30
    .line 31
    const v5, 0x3bed620a

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "showClose"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    move v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 69
    .line 70
    const-string v2, "disableTransition"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v9, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_3
    sget-object v1, Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;->Companion:Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection$a;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 99
    .line 100
    const-string v4, "direction"

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v2, v4

    .line 115
    :goto_4
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 120
    .line 121
    const-string v2, "prefix"

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v14, v1

    .line 128
    check-cast v14, Lcom/jio/ds/compose/core/common/b;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 131
    .line 132
    const-string v2, "header"

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v13, v1

    .line 139
    check-cast v13, Lcom/jio/ds/compose/core/common/b;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 142
    .line 143
    const-string v2, "items"

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.jdsSidePanelInternal.JDSSidePanelItemsEntity>"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ldk/c;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 157
    .line 158
    const-string v5, "open"

    .line 159
    .line 160
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "true"

    .line 169
    .line 170
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 175
    .line 176
    const-string v6, "maxWidth"

    .line 177
    .line 178
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 191
    .line 192
    const-string v5, "children"

    .line 193
    .line 194
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 201
    .line 202
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.jio.ds.compose.core.common.CoreSlot?>"

    .line 207
    .line 208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, Ldk/c;

    .line 212
    .line 213
    :goto_5
    move-object v12, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-static {}, Ldk/a;->a()Ldk/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    new-instance v2, Lcom/jio/ds/compose/jdsSidePanelInternal/a;

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    new-instance v15, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$1;

    .line 226
    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 230
    .line 231
    invoke-direct {v15, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$1;-><init>(Ldk/d;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$2;

    .line 235
    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 239
    .line 240
    invoke-direct {v3, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$2;-><init>(Ldk/d;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$3;

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    iget-object v15, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->$value:Ldk/d;

    .line 248
    .line 249
    invoke-direct {v3, v15}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1$3;-><init>(Ldk/d;)V

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x400

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object v15, v1

    .line 260
    invoke-direct/range {v5 .. v21}, Lcom/jio/ds/compose/jdsSidePanelInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalDirection;ZZZZLdk/c;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ldk/c;Ljava/lang/String;Lni/a;Lni/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    invoke-static {v2, v4, v1, v3, v5}, Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalKt;->a(Lcom/jio/ds/compose/jdsSidePanelInternal/a;Lcom/jio/ds/compose/jdsSidePanelInternal/JDSSidePanelInternalBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 276
    .line 277
    .line 278
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreSidePanelInternal$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
