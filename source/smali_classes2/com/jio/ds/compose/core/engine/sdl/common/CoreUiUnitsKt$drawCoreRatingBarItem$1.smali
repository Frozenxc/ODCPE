.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->Z(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
.field final synthetic $value:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreRatingBarItem.<anonymous> (CoreUiUnits.kt:1392)"

    .line 32
    .line 33
    const v6, 0x141b77e9

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 40
    .line 41
    const-string v3, "disabled"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v11, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v11, v3

    .line 59
    :goto_1
    sget-object v2, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;->Companion:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize$a;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 62
    .line 63
    const-string v6, "size"

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 76
    .line 77
    const-string v5, "item"

    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v15, 0x0

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const v2, -0x66bee07f

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 93
    .line 94
    const-string v5, "isHalfRated"

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v10, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v10, v3

    .line 111
    :goto_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 112
    .line 113
    const-string v5, "isActive"

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v12, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v12, v3

    .line 130
    :goto_3
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 131
    .line 132
    const-string v5, "isInteractive"

    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v9, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v9, v3

    .line 149
    :goto_4
    new-instance v2, Lcom/jio/ds/compose/jdsRatingBarItem/a;

    .line 150
    .line 151
    sget-object v16, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1$2;->G:Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1$2;

    .line 152
    .line 153
    const/16 v17, 0x185

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object v5, v2

    .line 162
    move-object/from16 v15, v16

    .line 163
    .line 164
    move/from16 v16, v17

    .line 165
    .line 166
    move-object/from16 v17, v18

    .line 167
    .line 168
    invoke-direct/range {v5 .. v17}, Lcom/jio/ds/compose/jdsRatingBarItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;ZZZZZLjava/lang/Float;Ljava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static {v2, v6, v1, v3, v4}, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemKt;->a(Lcom/jio/ds/compose/jdsRatingBarItem/a;Lcom/jio/ds/compose/jdsRatingBarItem/b;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_5
    return-void

    .line 188
    :cond_8
    move-object v6, v15

    .line 189
    const v2, -0x66bee2d5

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "null cannot be cast to non-null type com.jio.ds.compose.jdsRatingBar.JDSRatingBar_itemsEntity"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->$value:Ldk/d;

    .line 210
    .line 211
    const-string v2, "currentIndex"

    .line 212
    .line 213
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    throw v6
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreRatingBarItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
