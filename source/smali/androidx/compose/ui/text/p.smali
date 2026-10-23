.class public abstract Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr1/u;->b:Lr1/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/u$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/p;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/o;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/o;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->h()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v12, p3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lr1/v;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move-wide/from16 v12, p3

    .line 57
    .line 58
    invoke-static {v12, v13, v10, v11}, Lr1/u;->e(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide/from16 v12, p3

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->j()Landroidx/compose/ui/text/style/m;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_9

    .line 78
    .line 79
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->i()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->g()Landroidx/compose/ui/text/r;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    :cond_5
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->f()Landroidx/compose/ui/text/style/g;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    :cond_6
    sget-object v10, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->f(II)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->d()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->f(II)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/d;->b:Landroidx/compose/ui/text/style/d$a;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->g(II)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->c()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->g(II)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    :cond_8
    if-eqz v8, :cond_12

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->k()Landroidx/compose/ui/text/style/n;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_12

    .line 180
    .line 181
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lr1/v;->f(J)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    move-wide v15, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-wide v15, v12

    .line 194
    :goto_3
    if-nez v3, :cond_b

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->j()Landroidx/compose/ui/text/style/m;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_b
    move-object/from16 v17, v3

    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :goto_4
    move v13, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->h()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    move v14, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v14, v1

    .line 238
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/p;->b(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;

    .line 239
    .line 240
    .line 241
    move-result-object v18

    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->f()Landroidx/compose/ui/text/style/g;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move-object/from16 v19, v5

    .line 252
    .line 253
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/e;->f(II)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    move/from16 v20, v6

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->d()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    move/from16 v20, v1

    .line 273
    .line 274
    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/d;->b:Landroidx/compose/ui/text/style/d$a;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/d;->g(II)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_10

    .line 285
    .line 286
    move/from16 v21, v7

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->c()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    move/from16 v21, v1

    .line 294
    .line 295
    :goto_9
    if-nez v8, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/o;->k()Landroidx/compose/ui/text/style/n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v22, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    move-object/from16 v22, v8

    .line 305
    .line 306
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/o;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/o;-><init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Landroidx/compose/ui/text/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Landroidx/compose/ui/text/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Landroidx/compose/ui/text/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/r;->c(Landroidx/compose/ui/text/r;)Landroidx/compose/ui/text/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/o;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/o;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/ui/text/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/text/b0;->d(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lr1/v;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-wide v3, Landroidx/compose/ui/text/p;->a:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->j()Landroidx/compose/ui/text/style/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/m$a;->a()Landroidx/compose/ui/text/style/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->g()Landroidx/compose/ui/text/r;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->f()Landroidx/compose/ui/text/style/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/e;->f(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    move v8, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, Landroidx/compose/ui/text/style/d;->b:Landroidx/compose/ui/text/style/d$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/d;->g(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_5
    move v9, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->c()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/o;->k()Landroidx/compose/ui/text/style/n;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n$a;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/n$a;->a()Landroidx/compose/ui/text/style/n;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/o;-><init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    return-object v12
.end method
