.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lni/a;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const v4, 0x3fc8fe51

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const-string v6, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v4, 0x2e20b340

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 33
    .line 34
    .line 35
    const v4, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroidx/compose/runtime/a0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/i0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->a()Lkotlinx/coroutines/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, -0x21de6e89

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    move v8, v7

    .line 97
    :goto_0
    const/4 v9, 0x4

    .line 98
    if-ge v7, v9, :cond_2

    .line 99
    .line 100
    aget-object v9, v5, v7

    .line 101
    .line 102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    or-int/2addr v8, v9

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v5, v7, :cond_7

    .line 123
    .line 124
    :cond_3
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v2, v5, :cond_4

    .line 128
    .line 129
    move v10, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v10, v6

    .line 132
    :goto_1
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    .line 133
    .line 134
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lni/a;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Landroidx/compose/ui/semantics/h;

    .line 138
    .line 139
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/w;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    .line 145
    .line 146
    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/layout/w;)V

    .line 147
    .line 148
    .line 149
    move/from16 v8, p5

    .line 150
    .line 151
    invoke-direct {v11, v2, v5, v8}, Landroidx/compose/ui/semantics/h;-><init>(Lni/a;Lni/a;Z)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz p4, :cond_5

    .line 156
    .line 157
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    .line 158
    .line 159
    invoke-direct {v5, v10, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/i0;Landroidx/compose/foundation/lazy/layout/w;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v12, v2

    .line 165
    :goto_2
    if-eqz p4, :cond_6

    .line 166
    .line 167
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    .line 168
    .line 169
    invoke-direct {v5, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lni/a;Lkotlinx/coroutines/i0;Landroidx/compose/foundation/lazy/layout/w;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v13, v2

    .line 175
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/w;->f()Landroidx/compose/ui/semantics/b;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 180
    .line 181
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/h;Lni/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 195
    .line 196
    .line 197
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    invoke-interface {p0, v5}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
