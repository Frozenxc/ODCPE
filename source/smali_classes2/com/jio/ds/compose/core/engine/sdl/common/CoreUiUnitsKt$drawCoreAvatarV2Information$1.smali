.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->g(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 21

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
    goto/16 :goto_c

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Information.<anonymous> (CoreUiUnits.kt:2251)"

    .line 30
    .line 31
    const v4, -0x60803e49

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationSize;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationSize$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationSize;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 70
    .line 71
    const-string v2, "disabled"

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
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v8, v2

    .line 89
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 90
    .line 91
    const-string v3, "avatarImage"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, ""

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v14, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    move-object v14, v3

    .line 111
    :goto_3
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 114
    .line 115
    const-string v7, "avatarKind"

    .line 116
    .line 117
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v4, "avatarInitials"

    .line 130
    .line 131
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object/from16 v16, v1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move-object/from16 v16, v3

    .line 148
    .line 149
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 150
    .line 151
    const-string v4, "badgeIcon"

    .line 152
    .line 153
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v9, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    move-object v9, v3

    .line 169
    :goto_7
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 170
    .line 171
    const-string v4, "label"

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    move-object v10, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    :goto_8
    move-object v10, v3

    .line 189
    :goto_9
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 190
    .line 191
    const-string v4, "badgeBorder"

    .line 192
    .line 193
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    move v11, v1

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move v11, v2

    .line 208
    :goto_a
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;

    .line 209
    .line 210
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 211
    .line 212
    const-string v7, "badgeColor"

    .line 213
    .line 214
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 227
    .line 228
    const-string v7, "badgeAppearance"

    .line 229
    .line 230
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    new-instance v1, Lcom/jio/ds/compose/jdsAvatarV2Information/a;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$value:Ldk/d;

    .line 243
    .line 244
    const-string v7, "ariaLabel"

    .line 245
    .line 246
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_d

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_d
    move-object v3, v4

    .line 260
    :cond_e
    :goto_b
    invoke-direct {v1, v3}, Lcom/jio/ds/compose/jdsAvatarV2Information/a;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lcom/jio/ds/compose/jdsAvatarV2Information/b;

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    const/16 v19, 0x2008

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object v0, v7

    .line 275
    move-object/from16 v7, v17

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    invoke-direct/range {v3 .. v20}, Lcom/jio/ds/compose/jdsAvatarV2Information/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationSize;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKind;Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationPlacement;ZLjava/lang/String;Ljava/lang/String;ZLcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Information/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Information/JDSAvatarV2InformationKt;->a(Lcom/jio/ds/compose/jdsAvatarV2Information/b;Landroidx/compose/runtime/Composer;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_c
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Information$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
