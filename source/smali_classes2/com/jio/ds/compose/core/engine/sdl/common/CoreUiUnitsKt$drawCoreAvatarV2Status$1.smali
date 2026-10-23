.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->k(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 19

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Status.<anonymous> (CoreUiUnits.kt:2202)"

    .line 30
    .line 31
    const v4, -0x257baf1d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "size"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v3, "kind"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v2, "label"

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v9, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move-object v9, v2

    .line 91
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 92
    .line 93
    const-string v3, "disabled"

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 111
    .line 112
    const-string v4, "avatarImage"

    .line 113
    .line 114
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v12, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_3
    move-object v12, v2

    .line 130
    :goto_4
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 131
    .line 132
    const-string v4, "avatarInitials"

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v13, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    move-object v13, v2

    .line 150
    :goto_6
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 153
    .line 154
    const-string v7, "avatarKind"

    .line 155
    .line 156
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 167
    .line 168
    const-string v4, "badgeBorder"

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 186
    .line 187
    const-string v4, "badgeStatus"

    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v1, Lcom/jio/ds/compose/jdsAvatarV2Status/a;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$value:Ldk/d;

    .line 202
    .line 203
    const-string v4, "ariaLabel"

    .line 204
    .line 205
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v2, v3

    .line 219
    :cond_a
    :goto_7
    invoke-direct {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Status/a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/jio/ds/compose/jdsAvatarV2Status/b;

    .line 223
    .line 224
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    const/16 v17, 0x808

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object v3, v2

    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-direct/range {v3 .. v18}, Lcom/jio/ds/compose/jdsAvatarV2Status/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusSize;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKind;Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusPlacement;ZLjava/lang/String;ZLcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Status/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    invoke-static {v2, v3, v1}, Lcom/jio/ds/compose/jdsAvatarV2Status/JDSAvatarV2StatusKt;->a(Lcom/jio/ds/compose/jdsAvatarV2Status/b;Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 251
    .line 252
    .line 253
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Status$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
