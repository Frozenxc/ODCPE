.class public abstract Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final A(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlider$1;-><init>(Lcom/jio/ds/engine/models/UiEvents;Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x56e4858a

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlot$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x5b874e9c

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x5c67324d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawSlotChild (UiUnits.kt:310)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "child"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.jio.ds.compose.core.common.CoreSlot"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/jio/ds/compose/core/common/b;

    .line 32
    .line 33
    const-string v1, "slot_layers"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v2, -0x65ec0ebb

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->h(Lcom/jio/ds/compose/core/common/b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<*, *>"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ldk/d;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldk/d;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ldk/a;->f()Ldk/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    and-int/lit8 v2, p3, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x200

    .line 77
    .line 78
    invoke-static {p0, v0, v1, p2, v2}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const v1, -0x65ec0dd8

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ldk/a;->f()Ldk/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit8 v2, p3, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x200

    .line 98
    .line 99
    invoke-static {p0, v0, v1, p2, v2}, Lcom/jio/ds/compose/core/engine/utility/ComposableUtilsKt;->a(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/core/common/b;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlotChild$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSlotChild$1;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public static final D(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSpinner$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x386f4f9

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawText$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x1946cbfe

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/text/a0;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/a0;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "currentTextStyle"

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "uiEvents"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x5c48fb86

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/lit8 v7, p6, 0x8

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v7, p3

    .line 41
    .line 42
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    const-string v9, "com.jio.ds.compose.core.engine.sdl.common.getTextStyle (UiUnits.kt:1686)"

    .line 50
    .line 51
    move/from16 v10, p5

    .line 52
    .line 53
    invoke-static {v4, v10, v8, v9}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, "font-family"

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v8, "JioType Black"

    .line 78
    .line 79
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget v4, Lmf/a;->jio_type_black:I

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    const-string v8, "JioType Bold"

    .line 90
    .line 91
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    sget v4, Lmf/a;->jio_type_bold:I

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    const-string v8, "JioType Medium"

    .line 102
    .line 103
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    move v8, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v8, "JioType"

    .line 112
    .line 113
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_1
    if-eqz v8, :cond_5

    .line 118
    .line 119
    sget v4, Lmf/a;->jio_type_medium:I

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    const-string v8, "JioType var"

    .line 124
    .line 125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    sget v4, Lmf/a;->jio_type_var:I

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_6
    const-string v8, "Noto Sans"

    .line 136
    .line 137
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    sget v4, Lmf/a;->noto_sans_regular:I

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_7
    const-string v8, "Noto Sans Bengali"

    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sget v4, Lmf/a;->noto_sans_bengali_regular:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const-string v8, "JetBrains Mono"

    .line 159
    .line 160
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    sget v4, Lmf/a;->jet_brains_mono_medium:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const-string v8, "Noto Sans Gujarati"

    .line 170
    .line 171
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    sget v4, Lmf/a;->noto_sans_gujarati_regular:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const-string v8, "Noto Sans Kannada"

    .line 181
    .line 182
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_b

    .line 187
    .line 188
    sget v4, Lmf/a;->noto_sans_kannada_regular:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const-string v8, "Noto Sans Malayalam"

    .line 192
    .line 193
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    sget v4, Lmf/a;->noto_sans_malayalam_regular:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    const-string v8, "Noto Sans Oriya"

    .line 203
    .line 204
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    sget v4, Lmf/a;->noto_sans_oriya_regular:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_d
    const-string v8, "Noto Sans Gurmukhi"

    .line 214
    .line 215
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    sget v4, Lmf/a;->noto_sans_gurmukhi_regular:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    const-string v8, "Noto Sans Tamil"

    .line 225
    .line 226
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    sget v4, Lmf/a;->noto_sans_tamil_regular:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    const-string v8, "Noto Sans Telugu"

    .line 236
    .line 237
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    sget v4, Lmf/a;->noto_sans_telugu_regular:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_10
    sget v4, Lmf/a;->jio_type_medium:I

    .line 247
    .line 248
    :goto_2
    sget-object v8, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    .line 249
    .line 250
    const/4 v9, 0x6

    .line 251
    invoke-virtual {v8, v2, v9}, Lcom/jio/ds/compose/themes/a;->d(Landroidx/compose/runtime/Composer;I)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_11

    .line 256
    .line 257
    sget v4, Lmf/a;->jio_type_var:I

    .line 258
    .line 259
    :cond_11
    move v8, v4

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v9, "font-size"

    .line 269
    .line 270
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    invoke-static {v9, v10}, Lr1/v;->c(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide v26

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, "letter-spacing"

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v9, "line-height"

    .line 331
    .line 332
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-static {v9, v10}, Lr1/v;->c(D)J

    .line 352
    .line 353
    .line 354
    move-result-wide v35

    .line 355
    new-instance v4, Landroidx/compose/ui/text/font/v;

    .line 356
    .line 357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v10, "font-weight"

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_12

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_12

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    goto :goto_3

    .line 391
    :cond_12
    const-wide/high16 v9, 0x4079000000000000L    # 400.0

    .line 392
    .line 393
    :goto_3
    double-to-int v9, v9

    .line 394
    invoke-direct {v4, v9}, Landroidx/compose/ui/text/font/v;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v9, "text-align"

    .line 398
    .line 399
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    sparse-switch v10, :sswitch_data_0

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :sswitch_0
    const-string v10, "Center"

    .line 416
    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_15

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :sswitch_1
    const-string v10, "Justify"

    .line 425
    .line 426
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_14

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :sswitch_2
    const-string v10, "right"

    .line 434
    .line 435
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :sswitch_3
    const-string v10, "end"

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_13

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :sswitch_4
    const-string v10, "End"

    .line 452
    .line 453
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_13

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_13
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 461
    .line 462
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->b()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    :goto_4
    move/from16 v17, v9

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :sswitch_5
    const-string v10, "justify"

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_14

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_14
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 479
    .line 480
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->c()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    goto :goto_4

    .line 485
    :sswitch_6
    const-string v10, "center"

    .line 486
    .line 487
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_15

    .line 492
    .line 493
    :goto_5
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    goto :goto_4

    .line 500
    :cond_15
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    goto :goto_4

    .line 507
    :goto_6
    const-string v9, "text-decoration"

    .line 508
    .line 509
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Landroidx/compose/ui/text/style/i;

    .line 514
    .line 515
    if-nez v9, :cond_16

    .line 516
    .line 517
    sget-object v9, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 518
    .line 519
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :cond_16
    move-object/from16 v22, v9

    .line 524
    .line 525
    const-string v9, "custom-color"

    .line 526
    .line 527
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const-string v11, "color"

    .line 532
    .line 533
    if-eqz v10, :cond_17

    .line 534
    .line 535
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-eqz v10, :cond_17

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :goto_7
    sget-object v7, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    invoke-static {v0, v9, v12, v13, v1}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    const-string v1, "transition"

    .line 568
    .line 569
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    invoke-static {v0, v11}, Lcom/jio/ds/engine/core/LayerModifierKt;->o(Ldk/d;Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_18

    .line 580
    .line 581
    invoke-static {v0, v9, v10, v2, v6}, Lcom/jio/ds/engine/core/LayerModifierKt;->f(Ldk/d;JLandroidx/compose/runtime/Composer;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    move-wide v6, v0

    .line 586
    goto :goto_8

    .line 587
    :cond_18
    move-wide v6, v9

    .line 588
    :goto_8
    const/16 v12, 0xe

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/l;->b(ILandroidx/compose/ui/text/font/v;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/g;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-array v1, v3, [Landroidx/compose/ui/text/font/g;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    aput-object v0, v1, v3

    .line 602
    .line 603
    invoke-static {v1}, Landroidx/compose/ui/text/font/i;->a([Landroidx/compose/ui/text/font/g;)Landroidx/compose/ui/text/font/h;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-static {v14, v15}, Lr1/v;->c(D)J

    .line 608
    .line 609
    .line 610
    move-result-wide v15

    .line 611
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    const v33, 0x3eaf58

    .line 616
    .line 617
    .line 618
    const/16 v34, 0x0

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const-wide/16 v20, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    const/16 v31, 0x0

    .line 642
    .line 643
    const/16 v32, 0x0

    .line 644
    .line 645
    move-object/from16 v5, p0

    .line 646
    .line 647
    move-wide/from16 v8, v26

    .line 648
    .line 649
    move-object v10, v4

    .line 650
    move-wide/from16 v26, v35

    .line 651
    .line 652
    invoke-static/range {v5 .. v34}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/j;JLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;Landroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;ILjava/lang/Object;)Landroidx/compose/ui/text/a0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 663
    .line 664
    .line 665
    :cond_19
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4a799570 -> :sswitch_5
        0x110bb -> :sswitch_4
        0x188db -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x18bf0270 -> :sswitch_1
        0x7817b875 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x41fd10d4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.DrawComposableIcon (UiUnits.kt:472)"

    .line 31
    .line 32
    invoke-static {v1, p4, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkf/b;->b(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    const-string v2, "ic_jds_error_colored"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkf/b;->b(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    const-string v3, "ic_jds_success_colored"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkf/b;->b(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    const-string v4, "ic_jds_warning_colored"

    .line 96
    .line 97
    invoke-static {v4, v3}, Lkf/b;->b(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/o;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    sget v2, Lhf/a;->ic_jds_success_colored:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget v2, Lhf/a;->ic_jds_error_colored:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget v2, Lhf/a;->ic_jds_warning_colored:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :goto_0
    move-wide v5, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-string v3, "color"

    .line 157
    .line 158
    invoke-static {p1, v3, v1, v2, p2}, Lcom/jio/ds/engine/core/LayerModifierKt;->j(Ldk/d;Ljava/lang/String;JLcom/jio/ds/engine/models/UiEvents;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, p3, v1}, Lm1/e;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "description"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    move-object v3, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    const/4 v0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    shl-int/lit8 v0, p4, 0x6

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    or-int/lit8 v8, v0, 0x8

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v4, p0

    .line 204
    move-object v7, p3

    .line 205
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawComposableIcon$1;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawComposableIcon$1;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "value"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "childrenLayer"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, 0x2499ada3

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.jio.ds.compose.core.engine.sdl.common.DrawLazyColumn (UiUnits.kt:1434)"

    .line 41
    .line 42
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v5, "gap"

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v7, "length"

    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v7, v8

    .line 87
    :goto_1
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    const/16 v7, 0x7d0

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v9, 0x1

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static {v0, v10, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 134
    .line 135
    double-to-float v5, v5

    .line 136
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v14, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;

    .line 145
    .line 146
    invoke-direct {v14, v4, v2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0xee

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v4

    .line 161
    move-object/from16 v15, v18

    .line 162
    .line 163
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZLandroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance v5, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$2;

    .line 183
    .line 184
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyColumn$2;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "value"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "childrenLayer"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, 0x13539eab

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.jio.ds.compose.core.engine.sdl.common.DrawLazyRow (UiUnits.kt:1294)"

    .line 41
    .line 42
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v5, "gap"

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v7, "length"

    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v7, v8

    .line 87
    :goto_1
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    const-string v7, "align-items"

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    :cond_4
    const-string v7, "center"

    .line 135
    .line 136
    :cond_5
    invoke-static {v7}, Lkf/b;->g(Ljava/lang/String;)Landroidx/compose/ui/b$c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v7, 0x7d0

    .line 141
    .line 142
    int-to-float v7, v7

    .line 143
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v0, v10, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v14, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;

    .line 154
    .line 155
    invoke-direct {v14, v4, v2, v5, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$1;-><init>(Ljava/util/List;Ljava/lang/Object;D)V

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0xde

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v4

    .line 170
    move-object/from16 v15, v18

    .line 171
    .line 172
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZLandroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v5, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$2;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawLazyRow$2;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "value"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "childrenLayer"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v5, -0x11655c2c

    .line 25
    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.jio.ds.compose.core.engine.sdl.common.DrawRowForRepeatedItems (UiUnits.kt:1343)"

    .line 41
    .line 42
    invoke-static {v5, v3, v6, v7}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v5, "gap"

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v7, "length"

    .line 67
    .line 68
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x0

    .line 86
    :goto_1
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 120
    .line 121
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    double-to-float v5, v5

    .line 128
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v6, 0x2952b718

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const v6, -0x4ee9b9da

    .line 154
    .line 155
    .line 156
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lr1/d;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/compose/ui/platform/y3;

    .line 188
    .line 189
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->s()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()V

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v7, v5, v13, v6}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const v5, 0x7ab4aae9

    .line 278
    .line 279
    .line 280
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 284
    .line 285
    move-object v6, v4

    .line 286
    check-cast v6, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move v6, v14

    .line 293
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    add-int/lit8 v16, v6, 0x1

    .line 304
    .line 305
    if-gez v6, :cond_6

    .line 306
    .line 307
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljf/b;->a()Laf/b;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Laf/b;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual/range {p2 .. p2}, Ljf/b;->b()Ldk/d;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Lkf/a;->f(Ldk/d;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v9, Ljava/util/Map;

    .line 334
    .line 335
    invoke-static {v4}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const-string v11, "lastIndex"

    .line 344
    .line 345
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v9, Ljava/util/Map;

    .line 360
    .line 361
    const-string v10, "currentIndex"

    .line 362
    .line 363
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v6, Ljava/util/Map;

    .line 374
    .line 375
    const-string v9, "item"

    .line 376
    .line 377
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 381
    .line 382
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/4 v10, 0x2

    .line 387
    const/4 v11, 0x0

    .line 388
    const/high16 v8, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v6, v5

    .line 392
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual/range {p2 .. p2}, Ljf/b;->a()Laf/b;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v12}, Lkf/a;->e(Ljava/util/HashMap;)Ldk/d;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/16 v11, 0x40

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    move-object v10, v13

    .line 412
    invoke-static/range {v6 .. v12}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v6, v13, v7}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move/from16 v6, v16

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_8

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 446
    .line 447
    .line 448
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_9

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_9
    new-instance v5, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawRowForRepeatedItems$2;

    .line 456
    .line 457
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawRowForRepeatedItems$2;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v5}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "childrenLayer"

    .line 21
    .line 22
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x72232ee6

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.DrawScrollingColumn (UiUnits.kt:1382)"

    .line 42
    .line 43
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "gap"

    .line 47
    .line 48
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_0
    move-wide v12, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-string v1, "length"

    .line 70
    .line 71
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v14

    .line 90
    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    :goto_3
    move-object/from16 v19, v0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    const-string v0, "scrollState"

    .line 127
    .line 128
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroidx/compose/foundation/ScrollState;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/16 v5, 0xe

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object v0, v7

    .line 151
    :goto_5
    const/16 v1, 0x7d0

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2, v1, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 164
    .line 165
    double-to-float v2, v12

    .line 166
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, -0x1cd0f17e

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lr1/d;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroidx/compose/ui/platform/y3;

    .line 226
    .line 227
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-nez v13, :cond_5

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_6

    .line 254
    .line 255
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v1, v15, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const v0, 0x7ab4aae9

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 322
    .line 323
    move-object/from16 v0, v19

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move v1, v3

    .line 332
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    add-int/lit8 v4, v1, 0x1

    .line 343
    .line 344
    if-gez v1, :cond_7

    .line 345
    .line 346
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 347
    .line 348
    .line 349
    :cond_7
    instance-of v5, v9, Ljf/b;

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    const v5, 0x2bee6c21

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 357
    .line 358
    .line 359
    move-object v5, v9

    .line 360
    check-cast v5, Ljf/b;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljf/b;->a()Laf/b;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Laf/b;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5}, Ljf/b;->b()Ldk/d;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v12}, Lkf/a;->f(Ldk/d;)Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v13, Ljava/util/Map;

    .line 386
    .line 387
    invoke-static/range {v19 .. v19}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v11, "lastIndex"

    .line 396
    .line 397
    invoke-interface {v13, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v11, Ljava/util/Map;

    .line 412
    .line 413
    const-string v13, "currentIndex"

    .line 414
    .line 415
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Ljava/util/Map;

    .line 426
    .line 427
    const-string v11, "item"

    .line 428
    .line 429
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 433
    .line 434
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5}, Ljf/b;->a()Laf/b;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v12}, Lkf/a;->e(Ljava/util/HashMap;)Ldk/d;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v5}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v17, 0x40

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object v12, v1

    .line 455
    move-object v1, v15

    .line 456
    move-object v15, v2

    .line 457
    move-object/from16 v16, v1

    .line 458
    .line 459
    invoke-static/range {v12 .. v18}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v2, v1, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_8
    move-object v1, v15

    .line 475
    const v2, 0x2bee6eec

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lni/o;

    .line 487
    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v2, v1, v5}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 496
    .line 497
    .line 498
    :goto_8
    move-object v15, v1

    .line 499
    move v1, v4

    .line 500
    const/4 v11, 0x1

    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_9
    move-object v1, v15

    .line 504
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_b

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_b
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawScrollingColumn$2;

    .line 533
    .line 534
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawScrollingColumn$2;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "childrenLayer"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, -0xcbe57e

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.jio.ds.compose.core.engine.sdl.common.DrawStackForRepeatedItems (UiUnits.kt:1256)"

    .line 31
    .line 32
    invoke-static {v1, p4, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "justify-content"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, "flex-start"

    .line 50
    .line 51
    :cond_2
    const-string v2, "align-items"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_3
    const-string v2, "center"

    .line 66
    .line 67
    :cond_4
    invoke-static {v1, v2}, Lkf/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "length"

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    const v2, 0x2bb5b5d7

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v1, v9, p3, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, -0x4ee9b9da

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lr1/d;

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/compose/ui/platform/y3;

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-nez v8, :cond_7

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->s()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()V

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v7, v1, p3, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const v1, 0x7ab4aae9

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move v2, v9

    .line 275
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    add-int/lit8 v10, v2, 0x1

    .line 286
    .line 287
    if-gez v2, :cond_9

    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {p2}, Ljf/b;->a()Laf/b;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Laf/b;->b()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {p2}, Ljf/b;->b()Ldk/d;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lkf/a;->f(Ldk/d;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    check-cast v6, Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v8, "lastIndex"

    .line 326
    .line 327
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast v6, Ljava/util/Map;

    .line 342
    .line 343
    const-string v7, "currentIndex"

    .line 344
    .line 345
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Ljava/util/Map;

    .line 356
    .line 357
    const-string v4, "item"

    .line 358
    .line 359
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljf/b;->a()Laf/b;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v5}, Lkf/a;->e(Ljava/util/HashMap;)Ldk/d;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {p2}, Ljf/b;->c()Lcom/jio/ds/engine/models/UiEvents;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v7, 0x46

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v6, p3

    .line 380
    invoke-static/range {v2 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;->b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v2, p3, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move v2, v10

    .line 392
    goto :goto_3

    .line 393
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 394
    .line 395
    .line 396
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    .line 397
    .line 398
    .line 399
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    if-nez p3, :cond_c

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawStackForRepeatedItems$2;

    .line 422
    .line 423
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$DrawStackForRepeatedItems$2;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Ljf/b;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-void
.end method

.method public static final synthetic g(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->i(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->C(Landroidx/compose/ui/Modifier;Ldk/d;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/c;
    .locals 11

    .line 1
    const v0, -0x61cfb4ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.animateVerticalAlignmentAsState (UiUnits.kt:1037)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v9, p2, 0xe

    .line 20
    .line 21
    const/16 v10, 0x1e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p0

    .line 28
    move-object v8, p1

    .line 29
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Landroidx/compose/ui/c;

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-static {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->j(Landroidx/compose/runtime/r2;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/c;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public static final j(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Ljava/util/List;I)Z
    .locals 5

    .line 1
    const-string v0, "childrenLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Ljf/b;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const-string v4, "null cannot be cast to non-null type com.jio.ds.engine.models.DataForLayer"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljf/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljf/b;->b()Ldk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljf/b;->a()Laf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Laf/b;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldk/d;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v2, "hidden"

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v2
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawAnimatedContainer$1;-><init>(Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/ui/Modifier;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x6cb57a15

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawBox$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x12b59f2f

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawCanvasArc$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, 0xd5d00ba

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawColumn$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x4ad94599

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawConstraintLayout$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const p0, -0x46dac6ab

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "width"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a()Lni/o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    const-string v2, "show"

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->b()Lni/o;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    const-string v2, "flex-direction"

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    move-object v4, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const-string v2, "row"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    const-string v2, "translate-y"

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_13

    .line 134
    .line 135
    const-string v2, "translate-x"

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    const-string v2, "hidden"

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "true"

    .line 170
    .line 171
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    :cond_7
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->c()Lni/o;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_9
    invoke-static {p0, p1, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->v(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;)Lni/o;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_a
    const-string v0, "stack"

    .line 209
    .line 210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {p0, p1, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->m(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const-string v0, "column"

    .line 222
    .line 223
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->o(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const-string v0, "constraint_layout_android"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    if-eqz p2, :cond_11

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_11

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    instance-of v0, p3, Ljf/b;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    move-object v0, p3

    .line 270
    check-cast v0, Ljf/b;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljf/b;->b()Ldk/d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0}, Ljf/b;->a()Laf/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Laf/b;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ldk/d;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move v0, v3

    .line 305
    :goto_5
    if-nez v0, :cond_10

    .line 306
    .line 307
    :cond_f
    move v3, v1

    .line 308
    :cond_10
    if-eqz v3, :cond_d

    .line 309
    .line 310
    invoke-interface {v5, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    invoke-static {p0, p1, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->p(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    invoke-static {p0, p1, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt;->y(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_6
    return-object p0

    .line 324
    :cond_13
    :goto_7
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    move-object v5, p0

    .line 328
    move-object v6, p1

    .line 329
    move-object v7, p2

    .line 330
    move-object v8, p3

    .line 331
    invoke-direct/range {v3 .. v8}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawContainer$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const p0, 0x5154e627

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawIcon$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x6463d732

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawImage$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x6772cfb

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawInput$1;-><init>(Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/ui/Modifier;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x775fd2c1

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiEvents"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLink$1;-><init>(Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/ui/Modifier;)V

    .line 19
    .line 20
    .line 21
    const p0, 0x35b2ec91

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/lang/Object;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->d()Lni/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawList$1;-><init>(Ldk/d;Ljava/lang/Object;Landroidx/compose/ui/Modifier;)V

    .line 23
    .line 24
    .line 25
    const p0, 0x609a655c

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawLottie$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x462814bd

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawPopUpStack$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ldk/d;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x50672c40

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$UiUnitsKt;->e()Lni/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/Modifier;Ldk/d;Ljava/util/List;Ljava/lang/String;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawRow$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawRow$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x1aa46753

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/Modifier;Ldk/d;)Lni/o;
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/jio/ds/compose/core/engine/sdl/common/UiUnitsKt$drawSkeleton$1;-><init>(Ldk/d;Landroidx/compose/ui/Modifier;)V

    .line 14
    .line 15
    .line 16
    const p0, -0x7bbb6ed5

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
