.class public abstract Landroidx/compose/material/IconKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lr1/h;->f(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x44202ba2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p7, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/graphics/s1;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v11, 0xe

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    and-int/lit16 v7, v6, -0x1c01

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v6, p6

    .line 69
    .line 70
    move-wide/from16 v4, p3

    .line 71
    .line 72
    move v7, v6

    .line 73
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    const-string v9, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 81
    .line 82
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v7, 0x44faf204

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v14, 0x0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v7, v0, :cond_5

    .line 113
    .line 114
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v7, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v8, Landroidx/compose/ui/graphics/t1;->b:Landroidx/compose/ui/graphics/t1$a;

    .line 129
    .line 130
    const/4 v12, 0x2

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-wide v9, v4

    .line 134
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/t1$a;->b(Landroidx/compose/ui/graphics/t1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/t1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    :goto_2
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v7

    .line 146
    .line 147
    check-cast v21, Landroidx/compose/ui/graphics/t1;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    const v8, -0x6ca6f485

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-ne v9, v8, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v9, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    .line 179
    .line 180
    invoke-direct {v9, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-static {v7, v0, v9, v8, v14}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 198
    .line 199
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/graphics/w3;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v9, p0

    .line 204
    .line 205
    invoke-static {v8, v9}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sget-object v8, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const/16 v22, 0x16

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v16, p0

    .line 226
    .line 227
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/draw/m;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    new-instance v10, Landroidx/compose/material/IconKt$Icon$1;

    .line 254
    .line 255
    move-object v0, v10

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move/from16 v6, p6

    .line 261
    .line 262
    move/from16 v7, p7

    .line 263
    .line 264
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v10}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lc1/l;->b:Lc1/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lc1/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lc1/l;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material/IconKt;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final c(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lc1/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
