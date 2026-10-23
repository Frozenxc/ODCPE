.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->i(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 16

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreAvatarV2ProgressRing.<anonymous> (CoreUiUnits.kt:2321)"

    .line 30
    .line 31
    const v5, -0xa6a0e12

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingSize;->Companion:Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingSize$a;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

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
    invoke-virtual {v1, v2}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingSize;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 54
    .line 55
    const-string v2, "disabled"

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v7, v2

    .line 73
    :goto_1
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 74
    .line 75
    const-string v4, "avatarImage"

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, ""

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v8, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    move-object v8, v4

    .line 95
    :goto_3
    sget-object v1, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;->Companion:Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 98
    .line 99
    const-string v9, "avatarKind"

    .line 100
    .line 101
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 112
    .line 113
    const-string v5, "avatarInitials"

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v9, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    move-object v9, v4

    .line 131
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 132
    .line 133
    const-string v5, "progress"

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v1, v2

    .line 155
    :goto_6
    new-instance v13, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/a;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$value:Ldk/d;

    .line 158
    .line 159
    const-string v11, "ariaLabel"

    .line 160
    .line 161
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-object v4, v5

    .line 175
    :cond_a
    :goto_7
    invoke-direct {v13, v4}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/16 v14, 0x80

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v4, v15

    .line 191
    move-object v0, v15

    .line 192
    move-object v15, v1

    .line 193
    invoke-direct/range {v4 .. v15}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingSize;ZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    invoke-static {v0, v1, v4, v2, v3}, Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/JDSAvatarV2ProgressRingKt;->a(Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/b;Lcom/jio/ds/compose/jdsAvatarV2ProgressRing/c;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreAvatarV2ProgressRing$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
