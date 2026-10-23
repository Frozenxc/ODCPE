.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->h(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 17

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
    goto/16 :goto_a

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
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2Notification.<anonymous> (CoreUiUnits.kt:2227)"

    .line 30
    .line 31
    const v4, -0xeb5f2a4    # -1.00051396E30f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind$a;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 72
    .line 73
    const-string v3, "avatarKind"

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 86
    .line 87
    const-string v2, "label"

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, ""

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move-object v8, v2

    .line 107
    :goto_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 108
    .line 109
    const-string v3, "badgeBorder"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move v9, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v9, v15

    .line 127
    :goto_3
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 128
    .line 129
    const-string v3, "avatarImage"

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v10, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    move-object v10, v2

    .line 147
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 148
    .line 149
    const-string v3, "avatarInitials"

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v11, v1

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    :goto_6
    move-object v11, v2

    .line 167
    :goto_7
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 168
    .line 169
    const-string v3, "disabled"

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v7, v1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    move v7, v15

    .line 186
    :goto_8
    new-instance v14, Lcom/jio/ds/compose/jdsAvatarV2Notification/a;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$value:Ldk/d;

    .line 189
    .line 190
    const-string v3, "ariaLabel"

    .line 191
    .line 192
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v2, v1

    .line 206
    :cond_c
    :goto_9
    invoke-direct {v14, v2}, Lcom/jio/ds/compose/jdsAvatarV2Notification/a;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v3, v1

    .line 219
    move v15, v2

    .line 220
    invoke-direct/range {v3 .. v16}, Lcom/jio/ds/compose/jdsAvatarV2Notification/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationSize;Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKind;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Notification/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v2, v3}, Lcom/jio/ds/compose/jdsAvatarV2Notification/JDSAvatarV2NotificationKt;->a(Lcom/jio/ds/compose/jdsAvatarV2Notification/b;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_a
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2Notification$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
