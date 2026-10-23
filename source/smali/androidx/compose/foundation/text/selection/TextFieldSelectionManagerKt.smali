.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

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
    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:957)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->M(Z)Landroidx/compose/foundation/text/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroidx/compose/foundation/text/o;

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/ui/text/y;->m(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v1, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(Landroidx/compose/foundation/text/o;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/pointer/i0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lni/o;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 v1, p4, 0x3

    .line 95
    .line 96
    and-int/lit16 v7, v1, 0x3f0

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v6, p3

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/g;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
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
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y()Lc1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/f;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Landroidx/compose/foundation/text/Handle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v4, v2

    .line 41
    .line 42
    :goto_0
    if-eq v2, v3, :cond_9

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/y;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/text/y;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/u;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/foundation/text/m;->k()Landroidx/compose/ui/text/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/text/c;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {p0, v2, v5}, Lti/h;->l(III)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/u;->j(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u;->f()Landroidx/compose/ui/text/w;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/w;->q(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/w;->s(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/w;->t(I)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v5, v2}, Lti/h;->k(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float/2addr v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p1, p2}, Lr1/r;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    div-int/2addr p1, v4

    .line 179
    int-to-float p1, p1

    .line 180
    cmpl-float p1, v0, p1

    .line 181
    .line 182
    if-lez p1, :cond_6

    .line 183
    .line 184
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    return-wide p0

    .line 191
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/w;->v(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/w;->m(I)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-float/2addr p0, p1

    .line 200
    int-to-float p2, v4

    .line 201
    div-float/2addr p0, p2

    .line 202
    add-float/2addr p0, p1

    .line 203
    invoke-static {v2, p0}, Lc1/g;->a(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    return-wide p0

    .line 208
    :cond_7
    :goto_2
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 209
    .line 210
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    return-wide p0

    .line 215
    :cond_8
    :goto_3
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 216
    .line 217
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    return-wide p0

    .line 222
    :cond_9
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 223
    .line 224
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    return-wide p0

    .line 229
    :cond_a
    :goto_4
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 230
    .line 231
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    return-wide p0

    .line 236
    :cond_b
    sget-object p0, Lc1/f;->b:Lc1/f$a;

    .line 237
    .line 238
    invoke-virtual {p0}, Lc1/f$a;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/s;->b(Landroidx/compose/ui/layout/l;)Lc1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/s;->a(Lc1/h;J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method
