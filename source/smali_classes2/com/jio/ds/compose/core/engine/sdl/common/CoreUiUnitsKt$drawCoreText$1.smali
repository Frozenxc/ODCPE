.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->t0(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 21

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
    goto/16 :goto_5

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
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreText.<anonymous> (CoreUiUnits.kt:1202)"

    .line 32
    .line 33
    const v6, 0x5ab4e5de

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

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
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const v2, -0x46743692

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_3
    move-object v13, v2

    .line 70
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 71
    .line 72
    const-string v3, "maxLines"

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const v2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 104
    .line 105
    const-string v8, "appearance"

    .line 106
    .line 107
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/jdsText/JDSTextAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextColor;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextColor$a;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 120
    .line 121
    const-string v8, "color"

    .line 122
    .line 123
    iget-object v10, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 124
    .line 125
    invoke-static {v7, v8, v10}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->D0(Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Ldk/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/jdsText/JDSTextColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextTextAlign$a;

    .line 136
    .line 137
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 138
    .line 139
    const-string v8, "textAlign"

    .line 140
    .line 141
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v7, v6

    .line 153
    :goto_2
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    sget-object v3, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->Companion:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration$a;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 160
    .line 161
    const-string v8, "textDecoration"

    .line 162
    .line 163
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v7, v6

    .line 175
    :goto_3
    invoke-virtual {v3, v7}, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v3, Lcom/jio/ds/compose/jdsText/a;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1$1;

    .line 188
    .line 189
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 190
    .line 191
    invoke-direct {v2, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1$1;-><init>(Ldk/d;)V

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x380

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-direct/range {v7 .. v20}, Lcom/jio/ds/compose/jdsText/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6, v1, v5, v4}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const v2, -0x467433a6

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$value:Ldk/d;

    .line 225
    .line 226
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->$uiEvents:Lcom/jio/ds/engine/models/UiEvents;

    .line 227
    .line 228
    invoke-static {v2, v3, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->H0(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lcom/jio/ds/compose/jdsText/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v6, v1, v5, v4}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreText$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
