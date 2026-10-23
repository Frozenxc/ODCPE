.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->G:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/i2;Lni/a;ILjava/lang/Object;)Landroidx/compose/runtime/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/g1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JJFFLandroidx/compose/foundation/d;Lni/o;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    const v2, -0x1ea1368d

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p12, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    :goto_0
    and-int/lit8 v4, p12, 0x2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, p1

    .line 29
    :goto_1
    and-int/lit8 v5, p12, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-virtual {v5, v0, v6}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroidx/compose/material3/f;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide/from16 v5, p2

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v7, p12, 0x8

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    shr-int/lit8 v7, v1, 0x6

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0xe

    .line 54
    .line 55
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide/from16 v7, p4

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v9, p12, 0x10

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    int-to-float v9, v10

    .line 68
    invoke-static {v9}, Lr1/h;->f(F)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v9, p6

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v11, p12, 0x20

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    invoke-static {v10}, Lr1/h;->f(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v10, p7

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v11, p12, 0x40

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v11, p8

    .line 94
    .line 95
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    const-string v13, "androidx.compose.material3.Surface (Surface.kt:109)"

    .line 103
    .line 104
    invoke-static {v2, v1, v12, v13}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/g1;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lr1/h;

    .line 114
    .line 115
    invoke-virtual {v2}, Lr1/h;->n()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v9

    .line 120
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v2}, Lr1/h;->c(F)Lr1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v7, v1}, [Landroidx/compose/runtime/h1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v7, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 149
    .line 150
    move-object p0, v7

    .line 151
    move-object p1, v3

    .line 152
    move-object/from16 p2, v4

    .line 153
    .line 154
    move-wide/from16 p3, v5

    .line 155
    .line 156
    move/from16 p5, v2

    .line 157
    .line 158
    move-object/from16 p6, v11

    .line 159
    .line 160
    move/from16 p7, v10

    .line 161
    .line 162
    move-object/from16 p8, p9

    .line 163
    .line 164
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JFLandroidx/compose/foundation/d;FLni/o;)V

    .line 165
    .line 166
    .line 167
    const v2, -0x43a11cd

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x30

    .line 176
    .line 177
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/h1;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static final b(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;JJFFLandroidx/compose/foundation/d;Landroidx/compose/foundation/interaction/k;Lni/o;Landroidx/compose/runtime/Composer;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    const v3, -0x2f12abe4

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v4, v2, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v6, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v4, v2, 0x4

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v13, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v13, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v7, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroidx/compose/material3/f;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-wide v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v8, p4

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    shr-int/lit8 v4, v1, 0xc

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0xe

    .line 70
    .line 71
    invoke-static {v8, v9, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-wide/from16 v4, p6

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v10, v2, 0x40

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    int-to-float v10, v11

    .line 84
    invoke-static {v10}, Lr1/h;->f(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move/from16 v10, p8

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v12, v2, 0x80

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v11}, Lr1/h;->f(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    move/from16 v16, v11

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move/from16 v16, p9

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v11, v2, 0x100

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move-object/from16 v11, p10

    .line 112
    .line 113
    :goto_7
    and-int/lit16 v2, v2, 0x200

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const v2, -0x2c8569e6

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-ne v2, v12, :cond_8

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 143
    .line 144
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->O()V

    .line 145
    .line 146
    .line 147
    move-object v12, v2

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move-object/from16 v12, p11

    .line 150
    .line 151
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    const-string v2, "androidx.compose.material3.Surface (Surface.kt:215)"

    .line 158
    .line 159
    move/from16 v14, p15

    .line 160
    .line 161
    invoke-static {v3, v1, v14, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    sget-object v1, Landroidx/compose/material3/SurfaceKt;->a:Landroidx/compose/runtime/g1;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lr1/h;

    .line 171
    .line 172
    invoke-virtual {v2}, Lr1/h;->n()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-float/2addr v2, v10

    .line 177
    invoke-static {v2}, Lr1/h;->f(F)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v10}, Lr1/h;->c(F)Lr1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$3;

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    move-object/from16 v14, p0

    .line 209
    .line 210
    move v3, v15

    .line 211
    move/from16 v15, v16

    .line 212
    .line 213
    move-object/from16 v16, p12

    .line 214
    .line 215
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JFLandroidx/compose/foundation/d;Landroidx/compose/foundation/interaction/k;ZLni/a;FLni/o;)V

    .line 216
    .line 217
    .line 218
    const v4, 0x4c46b75c    # 5.2092272E7f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v3, 0x30

    .line 226
    .line 227
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/h1;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->O()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SurfaceKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JFLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SurfaceKt;->f(JFLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;JLandroidx/compose/foundation/d;F)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    const v21, 0x1e7df

    .line 12
    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move/from16 v14, v16

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v1, p4

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v3, p1

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-wide/from16 v1, p2

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static final f(JFLandroidx/compose/runtime/Composer;I)J
    .locals 8

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:483)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material3/k;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    shl-int/lit8 p4, p4, 0x3

    .line 27
    .line 28
    and-int/lit16 v7, p4, 0x3f0

    .line 29
    .line 30
    move-wide v3, p0

    .line 31
    move v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/f;JFLandroidx/compose/runtime/Composer;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    .line 48
    .line 49
    return-wide p0
.end method
