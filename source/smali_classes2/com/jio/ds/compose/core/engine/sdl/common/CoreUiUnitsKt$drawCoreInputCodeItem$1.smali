.class final Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt;->P(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
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
    iput-object p1, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$modifier:Landroidx/compose/ui/Modifier;

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
    .locals 24

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
    const-string v5, "com.jio.ds.compose.core.engine.sdl.common.drawCoreInputCodeItem.<anonymous> (CoreUiUnits.kt:1352)"

    .line 32
    .line 33
    const v6, -0x65115d36

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

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
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v2, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "null cannot be cast to non-null type com.jio.ds.compose.jdsInputCode.JDSInputCode_codesEntity"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lre/a;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 63
    .line 64
    const-string v5, "currentIndex"

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/ui/focus/g;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    new-instance v7, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$updatedModifier$1;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 96
    .line 97
    invoke-direct {v7, v2, v3, v5, v8}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$updatedModifier$1;-><init>(Lre/a;ILandroidx/compose/ui/focus/g;Ldk/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 105
    .line 106
    const-string v6, "disabled"

    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v5, v7

    .line 121
    :goto_1
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v11, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v11, v6

    .line 131
    :goto_2
    invoke-virtual {v2}, Lre/a;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v2}, Lre/a;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iget-object v5, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 144
    .line 145
    const-string v8, "secureText"

    .line 146
    .line 147
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Boolean;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v5, v7

    .line 159
    :goto_3
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v12, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v12, v6

    .line 168
    :goto_4
    sget-object v5, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->Companion:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState$a;

    .line 169
    .line 170
    iget-object v8, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 171
    .line 172
    const-string v9, "state"

    .line 173
    .line 174
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState$a;->a(Ljava/lang/String;)Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v5, Lcom/jio/ds/compose/jdsInputCodeItem/a;

    .line 185
    .line 186
    new-instance v8, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;

    .line 187
    .line 188
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 189
    .line 190
    invoke-direct {v8, v2, v9, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$1;-><init>(Lre/a;Ldk/d;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$2;

    .line 194
    .line 195
    iget-object v9, v0, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->$value:Ldk/d;

    .line 196
    .line 197
    invoke-direct {v2, v9, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1$2;-><init>(Ldk/d;I)V

    .line 198
    .line 199
    .line 200
    const/16 v22, 0x5c0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    invoke-direct/range {v9 .. v23}, Lcom/jio/ds/compose/jdsInputCodeItem/a;-><init>(Landroidx/compose/ui/Modifier;ZZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v7, v1, v6, v4}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemKt;->a(Lcom/jio/ds/compose/jdsInputCodeItem/a;Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 230
    .line 231
    .line 232
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/CoreUiUnitsKt$drawCoreInputCodeItem$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
