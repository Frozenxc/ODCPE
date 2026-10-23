.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->c(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 20

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreActionButton.<anonymous> (CoreUiUnits.kt:732)"

    .line 30
    .line 31
    const v5, -0x3d9774dc

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "state"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 54
    .line 55
    const-string v2, "icon"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v12, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v12, v2

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 72
    .line 73
    const-string v4, "label"

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v13, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move-object v13, v4

    .line 93
    :goto_3
    sget-object v1, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize$a;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 96
    .line 97
    const-string v6, "size"

    .line 98
    .line 99
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v1, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind$a;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 112
    .line 113
    const-string v6, "kind"

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v1, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance$a;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v6, "appearance"

    .line 130
    .line 131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v1, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;->Companion:Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition$a;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 144
    .line 145
    const-string v9, "iconPosition"

    .line 146
    .line 147
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 158
    .line 159
    const-string v5, "stretch"

    .line 160
    .line 161
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v15, 0x0

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 175
    .line 176
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v11, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move v11, v15

    .line 188
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 189
    .line 190
    const-string v5, "onClick"

    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1$1;

    .line 202
    .line 203
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 204
    .line 205
    invoke-direct {v1, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1$1;-><init>(Ldk/d;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    :goto_5
    new-instance v1, Lcom/jio/ds/compose/jdsActionButton/a;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$value:Ldk/d;

    .line 213
    .line 214
    const-string v14, "ariaLabel"

    .line 215
    .line 216
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move-object v4, v5

    .line 230
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 231
    invoke-direct {v1, v2, v4, v5, v2}, Lcom/jio/ds/compose/jdsActionButton/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    new-instance v14, Lcom/jio/ds/compose/jdsActionButton/b;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    const/16 v17, 0x200

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object v4, v14

    .line 245
    move-object v0, v14

    .line 246
    move-object/from16 v14, v19

    .line 247
    .line 248
    move-object v15, v1

    .line 249
    invoke-direct/range {v4 .. v18}, Lcom/jio/ds/compose/jdsActionButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonAppearance;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonSize;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKind;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonIconPosition;Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsActionButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {v0, v2, v1, v4, v3}, Lcom/jio/ds/compose/jdsActionButton/JDSActionButtonKt;->a(Lcom/jio/ds/compose/jdsActionButton/b;Lcom/jio/ds/compose/jdsActionButton/c;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 265
    .line 266
    .line 267
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreActionButton$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
