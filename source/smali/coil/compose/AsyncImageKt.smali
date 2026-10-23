.class public abstract Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V
    .locals 19

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x79027051

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v2, v14, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcoil/compose/AsyncImagePainter;->v:Lcoil/compose/AsyncImagePainter$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v2, v14, 0x20

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v2, v14, 0x40

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v7, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v2, v14, 0x80

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v8, p7

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v2, v14, 0x100

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v9, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v9, p8

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v2, v14, 0x200

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v10, p9

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v2, v14, 0x400

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    sget-object v2, Ld1/f;->a0:Ld1/f$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ld1/f$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v3, p13, -0xf

    .line 104
    .line 105
    move v11, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move/from16 v11, p10

    .line 108
    .line 109
    move/from16 v3, p13

    .line 110
    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:118)"

    .line 118
    .line 119
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    const/16 v0, 0x8

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/f;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    shr-int/lit8 v15, v12, 0x12

    .line 131
    .line 132
    and-int/lit8 v15, v15, 0x70

    .line 133
    .line 134
    or-int/2addr v0, v15

    .line 135
    invoke-static {v13, v8, v1, v0}, Lcoil/compose/AsyncImageKt;->g(Lcoil/request/f;Landroidx/compose/ui/layout/c;Landroidx/compose/runtime/Composer;I)Lcoil/request/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    shr-int/lit8 v13, v12, 0x6

    .line 140
    .line 141
    and-int/lit16 v15, v13, 0x380

    .line 142
    .line 143
    or-int/lit8 v15, v15, 0x48

    .line 144
    .line 145
    and-int/lit16 v13, v13, 0x1c00

    .line 146
    .line 147
    or-int/2addr v13, v15

    .line 148
    shr-int/lit8 v15, v12, 0x9

    .line 149
    .line 150
    const v16, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v16, v15, v16

    .line 154
    .line 155
    or-int v13, v13, v16

    .line 156
    .line 157
    shl-int/lit8 v3, v3, 0xf

    .line 158
    .line 159
    const/high16 v17, 0x70000

    .line 160
    .line 161
    and-int v3, v3, v17

    .line 162
    .line 163
    or-int/2addr v3, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object/from16 p3, v0

    .line 166
    .line 167
    move-object/from16 p4, p2

    .line 168
    .line 169
    move-object/from16 p5, v5

    .line 170
    .line 171
    move-object/from16 p6, v6

    .line 172
    .line 173
    move-object/from16 p7, v8

    .line 174
    .line 175
    move/from16 p8, v11

    .line 176
    .line 177
    move-object/from16 p9, v1

    .line 178
    .line 179
    move/from16 p10, v3

    .line 180
    .line 181
    move/from16 p11, v13

    .line 182
    .line 183
    invoke-static/range {p3 .. p11}, Lcoil/compose/a;->d(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Lcoil/request/f;->K()Lcoil/size/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v13, v0, Lcoil/compose/ConstraintsSizeResolver;

    .line 192
    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v0, v4

    .line 203
    :goto_8
    shl-int/lit8 v13, v12, 0x3

    .line 204
    .line 205
    and-int/lit16 v13, v13, 0x380

    .line 206
    .line 207
    and-int/lit16 v2, v15, 0x1c00

    .line 208
    .line 209
    or-int/2addr v2, v13

    .line 210
    or-int v2, v2, v16

    .line 211
    .line 212
    and-int v13, v15, v17

    .line 213
    .line 214
    or-int/2addr v2, v13

    .line 215
    const/high16 v13, 0x380000

    .line 216
    .line 217
    and-int/2addr v13, v15

    .line 218
    or-int/2addr v2, v13

    .line 219
    move-object/from16 p3, v0

    .line 220
    .line 221
    move-object/from16 p4, v3

    .line 222
    .line 223
    move-object/from16 p5, p1

    .line 224
    .line 225
    move-object/from16 p6, v7

    .line 226
    .line 227
    move-object/from16 p7, v8

    .line 228
    .line 229
    move/from16 p8, v9

    .line 230
    .line 231
    move-object/from16 p9, v10

    .line 232
    .line 233
    move-object/from16 p10, v1

    .line 234
    .line 235
    move/from16 p11, v2

    .line 236
    .line 237
    invoke-static/range {p3 .. p11}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-nez v15, :cond_b

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 257
    .line 258
    move-object v0, v13

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move/from16 v12, p12

    .line 266
    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    move/from16 v13, p13

    .line 270
    .line 271
    move/from16 v14, p14

    .line 272
    .line 273
    invoke-direct/range {v0 .. v14}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;IIII)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-interface {v15, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const v3, -0xea92007

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p15

    .line 11
    .line 12
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v7, p3

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v4, v2, 0x10

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v4, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v6, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v8, v2, 0x40

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v9, v2, 0x80

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p7

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v10, v2, 0x100

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v10, p8

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v11, v2, 0x200

    .line 66
    .line 67
    if-eqz v11, :cond_6

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v11, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v12, v2, 0x400

    .line 74
    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v12, p10

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v13, v2, 0x800

    .line 87
    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v13, p11

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v14, v2, 0x1000

    .line 100
    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move/from16 v14, p12

    .line 107
    .line 108
    :goto_9
    and-int/lit16 v5, v2, 0x2000

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v16, p13

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v2, 0x4000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    sget-object v2, Ld1/f;->a0:Ld1/f$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ld1/f$a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move/from16 v2, p14

    .line 129
    .line 130
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    const-string v5, "coil.compose.AsyncImage (AsyncImage.kt:64)"

    .line 137
    .line 138
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-static {v4, v6, v8}, Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v9, v10, v11}, Lcoil/compose/UtilsKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    and-int/lit8 v3, v0, 0x70

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x208

    .line 152
    .line 153
    and-int/lit16 v0, v0, 0x1c00

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    shl-int/lit8 v3, v1, 0x12

    .line 157
    .line 158
    const/high16 v4, 0x380000

    .line 159
    .line 160
    and-int/2addr v4, v3

    .line 161
    or-int/2addr v0, v4

    .line 162
    const/high16 v4, 0x1c00000

    .line 163
    .line 164
    and-int/2addr v4, v3

    .line 165
    or-int/2addr v0, v4

    .line 166
    const/high16 v4, 0xe000000

    .line 167
    .line 168
    and-int/2addr v4, v3

    .line 169
    or-int/2addr v0, v4

    .line 170
    const/high16 v4, 0x70000000

    .line 171
    .line 172
    and-int/2addr v3, v4

    .line 173
    or-int/2addr v0, v3

    .line 174
    shr-int/lit8 v1, v1, 0xc

    .line 175
    .line 176
    and-int/lit8 v17, v1, 0xe

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move-object/from16 v5, p1

    .line 183
    .line 184
    move-object/from16 v6, p2

    .line 185
    .line 186
    move-object v10, v12

    .line 187
    move-object v11, v13

    .line 188
    move v12, v14

    .line 189
    move-object/from16 v13, v16

    .line 190
    .line 191
    move v14, v2

    .line 192
    move-object/from16 v15, p15

    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    invoke-static/range {v4 .. v18}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->O()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x9d0565

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "coil.compose.Content (AsyncImage.kt:156)"

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move/from16 v12, p8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p0, p2}, Lcoil/compose/AsyncImageKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v10, Lcoil/compose/ContentPainterModifier;

    .line 39
    .line 40
    move-object v4, v10

    .line 41
    move-object v5, p1

    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    .line 58
    .line 59
    const v5, 0x207baf9a

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lr1/d;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/compose/ui/platform/y3;

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const v10, 0x53ca7ea5

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lni/a;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$2;

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    move-object v5, p0

    .line 209
    move-object v6, p1

    .line 210
    move-object v7, p2

    .line 211
    move-object/from16 v8, p3

    .line 212
    .line 213
    move-object/from16 v9, p4

    .line 214
    .line 215
    move/from16 v10, p5

    .line 216
    .line 217
    move-object/from16 v11, p6

    .line 218
    .line 219
    move/from16 v12, p8

    .line 220
    .line 221
    invoke-direct/range {v4 .. v12}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public static final synthetic d(J)Lcoil/size/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImageKt;->f(J)Lcoil/size/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/compose/AsyncImageKt$contentDescription$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(J)Lcoil/size/g;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr1/b;->r(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lcoil/size/g;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr1/b;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lr1/b;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0, p1}, Lr1/b;->i(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Lr1/b;->m(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_2
    return-object p0
.end method

.method public static final g(Lcoil/request/f;Landroidx/compose/ui/layout/c;Landroidx/compose/runtime/Composer;I)Lcoil/request/f;
    .locals 3

    .line 1
    const v0, 0x17fba9d7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:183)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcoil/request/f;->q()Lcoil/request/b;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcoil/request/b;->m()Lcoil/size/h;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_3

    .line 28
    .line 29
    sget-object p3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/layout/c$a;->g()Landroidx/compose/ui/layout/f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcoil/size/g;->d:Lcoil/size/g;

    .line 42
    .line 43
    invoke-static {p1}, Lcoil/size/i;->a(Lcoil/size/g;)Lcoil/size/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, -0x1d58f75c

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p1, p3, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 67
    .line 68
    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcoil/size/h;

    .line 78
    .line 79
    :goto_0
    const/4 p3, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p3, v0}, Lcoil/request/f;->R(Lcoil/request/f;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/f$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcoil/request/f$a;->m(Lcoil/size/h;)Lcoil/request/f$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcoil/request/f$a;->a()Lcoil/request/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
