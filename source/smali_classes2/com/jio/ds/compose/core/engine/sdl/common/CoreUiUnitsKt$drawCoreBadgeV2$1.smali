.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->m(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 29

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreBadgeV2.<anonymous> (CoreUiUnits.kt:2410)"

    .line 30
    .line 31
    const v5, -0x5db89c01

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;->Companion:Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v4, "size"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 56
    .line 57
    const-string v4, "kind"

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

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
    move-object v12, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move-object v12, v2

    .line 91
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 92
    .line 93
    const-string v4, "image"

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v13, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move-object v13, v2

    .line 111
    :goto_4
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind$a;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 114
    .line 115
    const-string v5, "brandKind"

    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 130
    .line 131
    const-string v5, "notificationKind"

    .line 132
    .line 133
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

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
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object/from16 v18, v1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    move-object/from16 v18, v2

    .line 164
    .line 165
    :goto_6
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 168
    .line 169
    const-string v4, "informationKind"

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 184
    .line 185
    const-string v4, "color"

    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 200
    .line 201
    const-string v4, "appearance"

    .line 202
    .line 203
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 214
    .line 215
    const-string v2, "border"

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v17, v2

    .line 234
    .line 235
    :goto_7
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 238
    .line 239
    const-string v5, "status"

    .line 240
    .line 241
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 254
    .line 255
    const-string v5, "statusKind"

    .line 256
    .line 257
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    sget-object v1, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;->Companion:Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis$a;

    .line 268
    .line 269
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$value:Ldk/d;

    .line 270
    .line 271
    const-string v5, "brandEmphasis"

    .line 272
    .line 273
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    new-instance v1, Lcom/jio/ds/compose/jdsBadgeV2/b;

    .line 284
    .line 285
    move-object v4, v1

    .line 286
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    const v27, 0x304078

    .line 289
    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    invoke-direct/range {v4 .. v28}, Lcom/jio/ds/compose/jdsBadgeV2/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Size;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kind;Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Placement;Lni/o;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandKind;Lcom/jio/ds/compose/jdsBadgeV2Brand/JDSBadgeV2BrandEmphasis;Lcom/jio/ds/compose/jdsBadgeV2Notification/JDSBadgeV2NotificationKind;ZLjava/lang/String;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationKind;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationColor;Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationAppearance;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusKind;Lcom/jio/ds/compose/jdsBadgeV2Status/JDSBadgeV2StatusStatus;Ljava/lang/String;Lcom/jio/ds/compose/jdsBadgeV2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v5, p1

    .line 308
    .line 309
    invoke-static {v1, v4, v5, v2, v3}, Lcom/jio/ds/compose/jdsBadgeV2/JDSBadgeV2Kt;->a(Lcom/jio/ds/compose/jdsBadgeV2/b;Lcom/jio/ds/compose/jdsBadgeV2/c;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 319
    .line 320
    .line 321
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreBadgeV2$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
