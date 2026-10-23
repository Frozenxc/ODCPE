.class public final Landroidx/collection/r;
.super Landroidx/collection/g;
.source "com.odcpe.connect"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/collection/a0;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/r;->k(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/g;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Landroidx/collection/g;->d:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Ldi/h;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ldi/h;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/p;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/a0;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/r;->l(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/collection/a0;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/collection/r;->l(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Landroidx/collection/g;->d:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/collection/g;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v8

    .line 32
    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v13, v7, v8

    .line 37
    .line 38
    rsub-int/lit8 v7, v9, 0x40

    .line 39
    .line 40
    shl-long v7, v13, v7

    .line 41
    .line 42
    int-to-long v13, v9

    .line 43
    neg-long v13, v13

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    shr-long/2addr v13, v9

    .line 47
    and-long/2addr v7, v13

    .line 48
    or-long/2addr v7, v10

    .line 49
    int-to-long v9, v1

    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v15, v9, v13

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    xor-long v5, v7, v15

    .line 60
    .line 61
    sub-long v13, v5, v13

    .line 62
    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v13

    .line 71
    :goto_1
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v18, v5, v15

    .line 74
    .line 75
    if-eqz v18, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x3

    .line 82
    .line 83
    add-int/2addr v15, v4

    .line 84
    and-int/2addr v15, v3

    .line 85
    iget-object v11, v0, Landroidx/collection/g;->b:[I

    .line 86
    .line 87
    aget v11, v11, v15

    .line 88
    .line 89
    move/from16 v12, p1

    .line 90
    .line 91
    if-ne v11, v12, :cond_0

    .line 92
    .line 93
    return v15

    .line 94
    :cond_0
    const-wide/16 v15, 0x1

    .line 95
    .line 96
    sub-long v15, v5, v15

    .line 97
    .line 98
    and-long/2addr v5, v15

    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v12, p1

    .line 102
    .line 103
    not-long v5, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v5, v11

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v13

    .line 108
    cmp-long v5, v5, v15

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/collection/r;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Landroidx/collection/r;->f:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/collection/g;->a:[J

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    aget-wide v6, v3, v6

    .line 127
    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 129
    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    shr-long/2addr v6, v3

    .line 133
    and-long/2addr v6, v4

    .line 134
    const-wide/16 v11, 0xfe

    .line 135
    .line 136
    cmp-long v3, v6, v11

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/collection/r;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/collection/r;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/g;->e:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Landroidx/collection/g;->e:I

    .line 153
    .line 154
    iget v2, v0, Landroidx/collection/r;->f:I

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/collection/g;->a:[J

    .line 157
    .line 158
    shr-int/lit8 v7, v1, 0x3

    .line 159
    .line 160
    aget-wide v11, v6, v7

    .line 161
    .line 162
    and-int/lit8 v8, v1, 0x7

    .line 163
    .line 164
    shl-int/lit8 v8, v8, 0x3

    .line 165
    .line 166
    shr-long v13, v11, v8

    .line 167
    .line 168
    and-long/2addr v13, v4

    .line 169
    const-wide/16 v15, 0x80

    .line 170
    .line 171
    cmp-long v13, v13, v15

    .line 172
    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    move/from16 v18, v3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_3
    sub-int v2, v2, v18

    .line 181
    .line 182
    iput v2, v0, Landroidx/collection/r;->f:I

    .line 183
    .line 184
    shl-long v2, v4, v8

    .line 185
    .line 186
    not-long v2, v2

    .line 187
    and-long/2addr v2, v11

    .line 188
    shl-long v11, v9, v8

    .line 189
    .line 190
    or-long/2addr v2, v11

    .line 191
    aput-wide v2, v6, v7

    .line 192
    .line 193
    iget v2, v0, Landroidx/collection/g;->d:I

    .line 194
    .line 195
    add-int/lit8 v3, v1, -0x7

    .line 196
    .line 197
    and-int/2addr v3, v2

    .line 198
    and-int/lit8 v2, v2, 0x7

    .line 199
    .line 200
    add-int/2addr v3, v2

    .line 201
    shr-int/lit8 v2, v3, 0x3

    .line 202
    .line 203
    and-int/lit8 v3, v3, 0x7

    .line 204
    .line 205
    shl-int/lit8 v3, v3, 0x3

    .line 206
    .line 207
    aget-wide v7, v6, v2

    .line 208
    .line 209
    shl-long/2addr v4, v3

    .line 210
    not-long v4, v4

    .line 211
    and-long/2addr v4, v7

    .line 212
    shl-long v7, v9, v3

    .line 213
    .line 214
    or-long v3, v4, v7

    .line 215
    .line 216
    aput-wide v3, v6, v2

    .line 217
    .line 218
    return v1

    .line 219
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    and-int/2addr v4, v3

    .line 223
    goto/16 :goto_0
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/g;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/g;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/a0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/g;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/r;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/collection/a0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->x([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/g;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/collection/r;->i()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/a0;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/g;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/collection/r;->j(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/collection/g;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final l(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/g;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/g;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/g;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/r;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/g;->b:[I

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 50
    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroidx/collection/r;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 59
    .line 60
    int-to-long v13, v9

    .line 61
    iget-object v9, v0, Landroidx/collection/g;->a:[J

    .line 62
    .line 63
    shr-int/lit8 v15, v12, 0x3

    .line 64
    .line 65
    and-int/lit8 v16, v12, 0x7

    .line 66
    .line 67
    shl-int/lit8 v16, v16, 0x3

    .line 68
    .line 69
    aget-wide v17, v9, v15

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    move-object/from16 v20, v2

    .line 74
    .line 75
    shl-long v1, v10, v16

    .line 76
    .line 77
    not-long v1, v1

    .line 78
    and-long v1, v17, v1

    .line 79
    .line 80
    shl-long v16, v13, v16

    .line 81
    .line 82
    or-long v1, v1, v16

    .line 83
    .line 84
    aput-wide v1, v9, v15

    .line 85
    .line 86
    iget v1, v0, Landroidx/collection/g;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, v12, -0x7

    .line 89
    .line 90
    and-int/2addr v2, v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    shr-int/lit8 v1, v2, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    aget-wide v15, v9, v1

    .line 101
    .line 102
    shl-long/2addr v10, v2

    .line 103
    not-long v10, v10

    .line 104
    and-long/2addr v10, v15

    .line 105
    shl-long/2addr v13, v2

    .line 106
    or-long/2addr v10, v13

    .line 107
    aput-wide v10, v9, v1

    .line 108
    .line 109
    aput v8, v5, v12

    .line 110
    .line 111
    aget-object v1, v3, v7

    .line 112
    .line 113
    aput-object v1, v6, v12

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    move-object/from16 v1, v19

    .line 123
    .line 124
    move-object/from16 v2, v20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/r;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/g;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/g;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
