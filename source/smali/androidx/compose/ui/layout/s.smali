.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/layout/l;


# instance fields
.field public final a:Landroidx/compose/ui/node/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/l;Z)Lc1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A(Landroidx/compose/ui/layout/l;Z)Lc1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lc1/f;->t(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public I(Landroidx/compose/ui/layout/l;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I(Landroidx/compose/ui/layout/l;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O()Landroidx/compose/ui/layout/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b2()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c2()Landroidx/compose/ui/node/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C1()Landroidx/compose/ui/layout/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public Y(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc1/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lr1/s;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->C1()Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc1/f;->b:Lc1/f$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lc1/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/s;->u(Landroidx/compose/ui/layout/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lc1/f$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/NodeCoordinator;->u(Landroidx/compose/ui/layout/l;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v3, v4, v0, v1}, Lc1/f;->s(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public n(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lc1/f;->t(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->n(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public u(Landroidx/compose/ui/layout/l;J)J
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/s;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->T1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c2()Landroidx/compose/ui/node/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->J1(Landroidx/compose/ui/node/i0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lpi/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lr1/o;->a(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr p3, v3

    .line 67
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v1, p1

    .line 76
    invoke-static {p3, v1}, Lr1/o;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p3, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroidx/compose/ui/node/i0;->J1(Landroidx/compose/ui/node/i0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v0, v1}, Lr1/n;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p3, v2

    .line 95
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1}, Lr1/n;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    invoke-static {p3, p1}, Lr1/o;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    int-to-float p3, p3

    .line 113
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-static {p3, p1}, Lc1/g;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/i0;->J1(Landroidx/compose/ui/node/i0;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->h1()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v3, v4}, Lr1/n;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr p1, v5

    .line 145
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v3, v4}, Lr1/n;->k(J)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-static {p1, v1}, Lr1/o;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Lpi/c;->d(F)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Lr1/o;->a(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr p3, v3

    .line 187
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr v1, p1

    .line 196
    invoke-static {p3, v1}, Lr1/o;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iget-object p3, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 201
    .line 202
    invoke-static {p3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3, v1}, Landroidx/compose/ui/node/i0;->J1(Landroidx/compose/ui/node/i0;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Landroidx/compose/ui/node/i0;->h1()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-static {v3, v4}, Lr1/n;->j(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr p3, v5

    .line 227
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v3, v4}, Lr1/n;->k(J)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v1, v2

    .line 236
    invoke-static {p3, v1}, Lr1/o;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr p3, v3

    .line 249
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    sub-int/2addr p1, p2

    .line 258
    invoke-static {p3, p1}, Lr1/o;->a(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    iget-object p3, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 263
    .line 264
    invoke-static {p3}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-float v1, v1

    .line 295
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-float p1, p1

    .line 300
    invoke-static {v1, p1}, Lc1/g;->a(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u(Landroidx/compose/ui/layout/l;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    :goto_0
    return-wide p1

    .line 309
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/s;->a:Landroidx/compose/ui/node/i0;

    .line 310
    .line 311
    invoke-static {v0}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/i0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->F1()Landroidx/compose/ui/layout/s;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/s;->u(Landroidx/compose/ui/layout/l;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide p2

    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X1()Landroidx/compose/ui/layout/l;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lc1/f;->b:Lc1/f$a;

    .line 332
    .line 333
    invoke-virtual {v1}, Lc1/f$a;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {p2, p3, v0, v1}, Lc1/f;->t(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    return-wide p1
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/s;->b()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
