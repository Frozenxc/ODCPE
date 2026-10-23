.class public final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v;


# instance fields
.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->b2(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic e2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->d2(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic g2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->f2(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic i2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p3, p5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->h2(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final Y1(J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->e2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lr1/r;->b:Lr1/r$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_0
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-wide v6, p1

    .line 33
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->c2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    return-wide v2

    .line 48
    :cond_1
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-wide v6, p1

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->i2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    return-wide v2

    .line 68
    :cond_2
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v6, p1

    .line 73
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->g2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    return-wide v2

    .line 88
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->d2(JZ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    return-wide v2

    .line 103
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->b2(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    return-wide v2

    .line 118
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->h2(JZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    return-wide v2

    .line 133
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->f2(JZ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p1, p2, v0, v1}, Lr1/r;->e(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    return-wide p1

    .line 148
    :cond_7
    const/4 v6, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->c2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-object v0, Lr1/r;->b:Lr1/r$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    return-wide v2

    .line 170
    :cond_8
    const/4 v9, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, p0

    .line 174
    move-wide v6, p1

    .line 175
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->e2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    return-wide v2

    .line 190
    :cond_9
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v5, p0

    .line 194
    move-wide v6, p1

    .line 195
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->g2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    return-wide v2

    .line 210
    :cond_a
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v5, p0

    .line 214
    move-wide v6, p1

    .line 215
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->i2(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    return-wide v2

    .line 230
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->b2(JZ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    return-wide v2

    .line 245
    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->d2(JZ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_d

    .line 258
    .line 259
    return-wide v2

    .line 260
    :cond_d
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->f2(JZ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v2, v3, v4, v5}, Lr1/r;->e(JJ)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    return-wide v2

    .line 275
    :cond_e
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->h2(JZ)J

    .line 276
    .line 277
    .line 278
    move-result-wide p1

    .line 279
    invoke-virtual {v0}, Lr1/r$a;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {p1, p2, v0, v1}, Lr1/r;->e(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    return-wide p1

    .line 290
    :cond_f
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 291
    .line 292
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    return-wide p1
.end method

.method public final Z1(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b2(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr1/b;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lr1/s;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lr1/c;->h(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public final d2(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr1/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr1/s;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lr1/c;->h(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 7

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->Y1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr1/r;->b:Lr1/r$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr1/r$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lr1/r;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p3, Lr1/b;->b:Lr1/b$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {v0, v1}, Lr1/r;->f(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p3, p4, v0}, Lr1/b$a;->c(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    .line 44
    .line 45
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p1

    .line 52
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final f2(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr1/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr1/s;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lr1/c;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final h2(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr1/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr1/s;->a(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lr1/c;->h(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    sget-object p1, Lr1/r;->b:Lr1/r$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr1/r$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->C(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    int-to-float p1, p3

    .line 7
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->n:F

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method
