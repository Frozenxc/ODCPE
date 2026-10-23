.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->o(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 18

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
    goto/16 :goto_9

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2Information.<anonymous> (CoreUiUnits.kt:2499)"

    .line 30
    .line 31
    const v4, 0xdc3e489

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "appearance"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v3, "size"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 72
    .line 73
    const-string v3, "color"

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 88
    .line 89
    const-string v3, "kind"

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 102
    .line 103
    const-string v2, "border"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move v9, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v9, v2

    .line 121
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 122
    .line 123
    const-string v3, "label"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, ""

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v10, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    move-object v10, v3

    .line 143
    :goto_3
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 144
    .line 145
    const-string v4, "icon"

    .line 146
    .line 147
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v12, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    move-object v12, v3

    .line 163
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 164
    .line 165
    const-string v4, "image"

    .line 166
    .line 167
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v13, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_6
    move-object v13, v3

    .line 183
    :goto_7
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 184
    .line 185
    const-string v4, "background"

    .line 186
    .line 187
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v11, v1

    .line 192
    check-cast v11, Landroidx/compose/ui/graphics/s1;

    .line 193
    .line 194
    new-instance v15, Lcom/jio/ds/compose/jdsBadgeV2Information/a;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$value:Ldk/d;

    .line 197
    .line 198
    const-string v4, "ariaLabel"

    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move-object v3, v1

    .line 214
    :cond_b
    :goto_8
    invoke-direct {v15, v3}, Lcom/jio/ds/compose/jdsBadgeV2Information/a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/jio/ds/compose/jdsBadgeV2Information/b;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    const/16 v16, 0x400

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v3, v1

    .line 227
    invoke-direct/range {v3 .. v17}, Lcom/jio/ds/compose/jdsBadgeV2Information/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Information/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    invoke-static {v1, v3, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKt;->a(Lcom/jio/ds/compose/jdsBadgeV2Information/b;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_9
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2Information$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
