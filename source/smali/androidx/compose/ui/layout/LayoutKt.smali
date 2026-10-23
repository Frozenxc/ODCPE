.class public abstract Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x74399e13

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->z()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "androidx.compose.ui.layout.MultiMeasureLayout (Layout.kt:246)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    const/4 v0, 0x0

    .line 113
    invoke-static {p3, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$c;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$c;->a()Lni/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x6

    .line 136
    .line 137
    const v5, -0x2942ffcf

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 150
    .line 151
    .line 152
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->s()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v4, p2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;->G:Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$1$1;

    .line 189
    .line 190
    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_10

    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_11

    .line 223
    .line 224
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    shr-int/lit8 v0, v2, 0x6

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0xe

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p1, p3, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_12

    .line 271
    .line 272
    new-instance p3, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;

    .line 273
    .line 274
    move-object v1, p3

    .line 275
    move-object v3, p1

    .line 276
    move-object v4, p2

    .line 277
    move v5, p4

    .line 278
    move v6, p5

    .line 279
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt$MultiMeasureLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/ui/layout/v;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;)Lni/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x352954e

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;)Lni/p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x5e8c5df4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
