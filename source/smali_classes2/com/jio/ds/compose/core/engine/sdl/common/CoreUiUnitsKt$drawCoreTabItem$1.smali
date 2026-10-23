.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->o0(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    goto/16 :goto_6

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
    const-string v4, "com.jio.ds.compose.core.engine.sdl.common.drawCoreTabItem.<anonymous> (CoreUiUnits.kt:1636)"

    .line 30
    .line 31
    const v5, -0x330c378

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 38
    .line 39
    const-string v2, "activeTab"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, v2

    .line 56
    :goto_1
    iget-object v4, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 57
    .line 58
    const-string v5, "currentIndex"

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :goto_2
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 75
    .line 76
    const-string v6, "lastIndex"

    .line 77
    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v2

    .line 92
    :goto_3
    if-le v1, v5, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_6
    if-ne v4, v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;->Active:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    .line 98
    .line 99
    :goto_4
    move-object v9, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_7
    sget-object v1, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;->Inactive:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 105
    .line 106
    const-string v5, "item"

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v5, "null cannot be cast to non-null type com.jio.ds.compose.jdsTabBar.JDSTabBarItemsEntity"

    .line 121
    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/jio/ds/compose/jdsTabBar/c;

    .line 126
    .line 127
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1$1;

    .line 130
    .line 131
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 132
    .line 133
    invoke-direct {v6, v9, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1$1;-><init>(Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;Ldk/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v5, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;->Companion:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance$a;

    .line 141
    .line 142
    iget-object v7, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 143
    .line 144
    const-string v8, "appearance"

    .line 145
    .line 146
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v5, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;->Companion:Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind$a;

    .line 157
    .line 158
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 159
    .line 160
    const-string v10, "kind"

    .line 161
    .line 162
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsTabBar/c;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsTabBar/c;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsTabBar/c;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v1, Lcom/jio/ds/compose/jdsTabItem/a;

    .line 185
    .line 186
    new-instance v14, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1$2;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->$value:Ldk/d;

    .line 189
    .line 190
    invoke-direct {v14, v5, v4}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1$2;-><init>(Ldk/d;I)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x80

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v5, v1

    .line 199
    invoke-direct/range {v5 .. v16}, Lcom/jio/ds/compose/jdsTabItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemAppearance;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKind;Lcom/jio/ds/compose/jdsTabItem/JDSTabItemState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    invoke-static {v1, v4, v5, v2, v3}, Lcom/jio/ds/compose/jdsTabItem/JDSTabItemKt;->a(Lcom/jio/ds/compose/jdsTabItem/a;Lcom/jio/ds/compose/jdsTabItem/b;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreTabItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
