.class public final Lqc/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lpc/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpc/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lpc/b;->i()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lqc/b;-><init>(Lpc/b;III)V

    return-void
.end method

.method public constructor <init>(Lpc/b;III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc/b;->a:Lpc/b;

    .line 4
    invoke-virtual {p1}, Lpc/b;->i()I

    move-result v0

    iput v0, p0, Lqc/b;->b:I

    .line 5
    invoke-virtual {p1}, Lpc/b;->l()I

    move-result p1

    iput p1, p0, Lqc/b;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Lqc/b;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lqc/b;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Lqc/b;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Lqc/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lkc/i;Lkc/i;Lkc/i;Lkc/i;)[Lkc/i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkc/i;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lkc/i;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lkc/i;->c()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lkc/i;->d()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Lkc/i;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Lkc/i;->d()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lkc/i;->c()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p4}, Lkc/i;->d()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    iget v4, p0, Lqc/b;->c:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    cmpg-float v4, v0, v4

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lkc/i;

    .line 46
    .line 47
    sub-float/2addr v3, v5

    .line 48
    add-float/2addr p4, v5

    .line 49
    invoke-direct {v4, v3, p4}, Lkc/i;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lkc/i;

    .line 53
    .line 54
    add-float/2addr v1, v5

    .line 55
    add-float/2addr p2, v5

    .line 56
    invoke-direct {p4, v1, p2}, Lkc/i;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkc/i;

    .line 60
    .line 61
    sub-float/2addr v2, v5

    .line 62
    sub-float/2addr p3, v5

    .line 63
    invoke-direct {p2, v2, p3}, Lkc/i;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lkc/i;

    .line 67
    .line 68
    add-float/2addr v0, v5

    .line 69
    sub-float/2addr p1, v5

    .line 70
    invoke-direct {p3, v0, p1}, Lkc/i;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, p4, p2, p3}, [Lkc/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance v4, Lkc/i;

    .line 79
    .line 80
    add-float/2addr v3, v5

    .line 81
    add-float/2addr p4, v5

    .line 82
    invoke-direct {v4, v3, p4}, Lkc/i;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance p4, Lkc/i;

    .line 86
    .line 87
    add-float/2addr v1, v5

    .line 88
    sub-float/2addr p2, v5

    .line 89
    invoke-direct {p4, v1, p2}, Lkc/i;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lkc/i;

    .line 93
    .line 94
    sub-float/2addr v2, v5

    .line 95
    add-float/2addr p3, v5

    .line 96
    invoke-direct {p2, v2, p3}, Lkc/i;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lkc/i;

    .line 100
    .line 101
    sub-float/2addr v0, v5

    .line 102
    sub-float/2addr p1, v5

    .line 103
    invoke-direct {p3, v0, p1}, Lkc/i;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v4, p4, p2, p3}, [Lkc/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p4, p0, Lqc/b;->a:Lpc/b;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p3}, Lpc/b;->e(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    iget-object p4, p0, Lqc/b;->a:Lpc/b;

    .line 21
    .line 22
    invoke-virtual {p4, p3, p1}, Lpc/b;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public c()[Lkc/i;
    .locals 13

    .line 1
    iget v0, p0, Lqc/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lqc/b;->e:I

    .line 4
    .line 5
    iget v2, p0, Lqc/b;->g:I

    .line 6
    .line 7
    iget v3, p0, Lqc/b;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    :cond_0
    if-eqz v6, :cond_14

    .line 17
    .line 18
    move v11, v4

    .line 19
    move v6, v5

    .line 20
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 21
    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    :cond_2
    iget v6, p0, Lqc/b;->c:I

    .line 25
    .line 26
    if-ge v1, v6, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Lqc/b;->b(IIIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v7, v5

    .line 37
    move v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v6, p0, Lqc/b;->c:I

    .line 45
    .line 46
    if-lt v1, v6, :cond_5

    .line 47
    .line 48
    :goto_1
    move v4, v5

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_5
    move v6, v5

    .line 52
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 53
    .line 54
    if-nez v8, :cond_9

    .line 55
    .line 56
    :cond_7
    iget v6, p0, Lqc/b;->b:I

    .line 57
    .line 58
    if-ge v3, v6, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3, v5}, Lqc/b;->b(IIIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    move v11, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-nez v8, :cond_6

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    iget v6, p0, Lqc/b;->b:I

    .line 77
    .line 78
    if-lt v3, v6, :cond_a

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_a
    move v6, v5

    .line 82
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 83
    .line 84
    if-nez v9, :cond_e

    .line 85
    .line 86
    :cond_c
    if-ltz v0, :cond_e

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0, v4}, Lqc/b;->b(IIIZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_d

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    move v9, v5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_d
    if-nez v9, :cond_b

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_e
    if-gez v0, :cond_f

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_f
    move v6, v11

    .line 108
    move v11, v5

    .line 109
    :cond_10
    :goto_4
    if-nez v11, :cond_11

    .line 110
    .line 111
    if-nez v10, :cond_13

    .line 112
    .line 113
    :cond_11
    if-ltz v2, :cond_13

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1, v2, v5}, Lqc/b;->b(IIIZ)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_12

    .line 120
    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    move v6, v5

    .line 124
    move v10, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_12
    if-nez v10, :cond_10

    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_13
    if-gez v2, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_14
    :goto_5
    if-nez v4, :cond_1d

    .line 135
    .line 136
    sub-int v4, v1, v0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move v8, v5

    .line 140
    move-object v7, v6

    .line 141
    :goto_6
    if-nez v7, :cond_15

    .line 142
    .line 143
    if-ge v8, v4, :cond_15

    .line 144
    .line 145
    int-to-float v7, v0

    .line 146
    sub-int v9, v3, v8

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    add-int v10, v0, v8

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    int-to-float v11, v3

    .line 153
    invoke-virtual {p0, v7, v9, v10, v11}, Lqc/b;->d(FFFF)Lkc/i;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_15
    if-eqz v7, :cond_1c

    .line 161
    .line 162
    move v9, v5

    .line 163
    move-object v8, v6

    .line 164
    :goto_7
    if-nez v8, :cond_16

    .line 165
    .line 166
    if-ge v9, v4, :cond_16

    .line 167
    .line 168
    int-to-float v8, v0

    .line 169
    add-int v10, v2, v9

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    add-int v11, v0, v9

    .line 173
    .line 174
    int-to-float v11, v11

    .line 175
    int-to-float v12, v2

    .line 176
    invoke-virtual {p0, v8, v10, v11, v12}, Lqc/b;->d(FFFF)Lkc/i;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_16
    if-eqz v8, :cond_1b

    .line 184
    .line 185
    move v9, v5

    .line 186
    move-object v0, v6

    .line 187
    :goto_8
    if-nez v0, :cond_17

    .line 188
    .line 189
    if-ge v9, v4, :cond_17

    .line 190
    .line 191
    int-to-float v0, v1

    .line 192
    add-int v10, v2, v9

    .line 193
    .line 194
    int-to-float v10, v10

    .line 195
    sub-int v11, v1, v9

    .line 196
    .line 197
    int-to-float v11, v11

    .line 198
    int-to-float v12, v2

    .line 199
    invoke-virtual {p0, v0, v10, v11, v12}, Lqc/b;->d(FFFF)Lkc/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_17
    if-eqz v0, :cond_1a

    .line 207
    .line 208
    :goto_9
    if-nez v6, :cond_18

    .line 209
    .line 210
    if-ge v5, v4, :cond_18

    .line 211
    .line 212
    int-to-float v2, v1

    .line 213
    sub-int v6, v3, v5

    .line 214
    .line 215
    int-to-float v6, v6

    .line 216
    sub-int v9, v1, v5

    .line 217
    .line 218
    int-to-float v9, v9

    .line 219
    int-to-float v10, v3

    .line 220
    invoke-virtual {p0, v2, v6, v9, v10}, Lqc/b;->d(FFFF)Lkc/i;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_18
    if-eqz v6, :cond_19

    .line 228
    .line 229
    invoke-virtual {p0, v6, v7, v0, v8}, Lqc/b;->a(Lkc/i;Lkc/i;Lkc/i;Lkc/i;)[Lkc/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public final d(FFFF)Lkc/i;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqc/a;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lqc/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lqc/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lqc/a;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lqc/b;->a:Lpc/b;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lpc/b;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Lkc/i;

    .line 40
    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    invoke-direct {p1, p2, p3}, Lkc/i;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
