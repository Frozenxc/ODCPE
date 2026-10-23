.class public Lu6/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/a$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String; = "a"


# instance fields
.field public a:[I

.field public final b:Lu6/a$a;

.field public c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:Lu6/c;

.field public h:Z

.field public i:I

.field public j:[B

.field public k:[I

.field public l:Lu6/d;

.field public final m:[I

.field public n:[B

.field public o:[S

.field public p:Landroid/graphics/Bitmap;

.field public q:Ljava/nio/ByteBuffer;

.field public r:I

.field public s:Z

.field public t:I

.field public u:[B

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lu6/e;

    invoke-direct {v0}, Lu6/e;-><init>()V

    invoke-direct {p0, v0}, Lu6/a;-><init>(Lu6/a$a;)V

    return-void
.end method

.method public constructor <init>(Lu6/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lu6/a;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu6/a;->w:I

    .line 4
    iput v0, p0, Lu6/a;->x:I

    .line 5
    iput-object p1, p0, Lu6/a;->b:Lu6/a$a;

    .line 6
    new-instance p1, Lu6/c;

    invoke-direct {p1}, Lu6/c;-><init>()V

    iput-object p1, p0, Lu6/a;->g:Lu6/c;

    return-void
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 2
    .line 3
    iget v0, v0, Lu6/c;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lu6/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lu6/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lu6/a;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lu6/a;->i:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 25
    .line 26
    iget v2, v0, Lu6/c;->j:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lu6/a;->i:I

    .line 32
    .line 33
    if-le v4, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget v1, p0, Lu6/a;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v0, v0, Lu6/c;->d:I

    .line 40
    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, Lu6/a;->f:I

    .line 43
    .line 44
    return v3
.end method

.method public final b(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lu6/a;->r:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lu6/a;->j:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Lu6/a;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lu6/a;->r:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lu6/a;->j:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Lu6/a;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method public final c(Lu6/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lu6/a;->x:I

    .line 7
    .line 8
    iput v2, v0, Lu6/a;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, v1, Lu6/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lu6/a;->g:Lu6/c;

    .line 22
    .line 23
    iget v3, v1, Lu6/c;->m:I

    .line 24
    .line 25
    iget v1, v1, Lu6/c;->i:I

    .line 26
    .line 27
    :goto_0
    mul-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v3, v1, Lu6/b;->g:I

    .line 30
    .line 31
    iget v1, v1, Lu6/b;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v0, Lu6/a;->j:[B

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lu6/a;->b:Lu6/a$a;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lu6/a$a;->c(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lu6/a;->j:[B

    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lu6/a;->o:[S

    .line 50
    .line 51
    const/16 v4, 0x1000

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-array v1, v4, [S

    .line 56
    .line 57
    iput-object v1, v0, Lu6/a;->o:[S

    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, Lu6/a;->u:[B

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    new-array v1, v4, [B

    .line 64
    .line 65
    iput-object v1, v0, Lu6/a;->u:[B

    .line 66
    .line 67
    :cond_5
    iget-object v1, v0, Lu6/a;->n:[B

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x1001

    .line 72
    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, v0, Lu6/a;->n:[B

    .line 76
    .line 77
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu6/a;->p()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v5, 0x1

    .line 82
    shl-int v6, v5, v1

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x2

    .line 87
    .line 88
    add-int/2addr v1, v5

    .line 89
    shl-int v9, v5, v1

    .line 90
    .line 91
    sub-int/2addr v9, v5

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v6, :cond_7

    .line 94
    .line 95
    iget-object v11, v0, Lu6/a;->o:[S

    .line 96
    .line 97
    aput-short v2, v11, v10

    .line 98
    .line 99
    iget-object v11, v0, Lu6/a;->u:[B

    .line 100
    .line 101
    int-to-byte v12, v10

    .line 102
    aput-byte v12, v11, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, -0x1

    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    move v11, v2

    .line 111
    move v12, v11

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move v15, v14

    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    move/from16 v21, v16

    .line 118
    .line 119
    move/from16 v22, v21

    .line 120
    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    move/from16 v20, v10

    .line 126
    .line 127
    :goto_3
    if-ge v11, v3, :cond_15

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-nez v12, :cond_9

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lu6/a;->o()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-gtz v12, :cond_8

    .line 137
    .line 138
    iput v2, v0, Lu6/a;->t:I

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    const/4 v13, 0x0

    .line 143
    :cond_9
    iget-object v4, v0, Lu6/a;->c:[B

    .line 144
    .line 145
    aget-byte v4, v4, v13

    .line 146
    .line 147
    and-int/lit16 v4, v4, 0xff

    .line 148
    .line 149
    shl-int/2addr v4, v14

    .line 150
    add-int/2addr v15, v4

    .line 151
    add-int/lit8 v14, v14, 0x8

    .line 152
    .line 153
    add-int/2addr v13, v5

    .line 154
    add-int/2addr v12, v10

    .line 155
    move/from16 v4, v17

    .line 156
    .line 157
    move/from16 v5, v19

    .line 158
    .line 159
    move/from16 v23, v20

    .line 160
    .line 161
    move/from16 v24, v21

    .line 162
    .line 163
    :goto_4
    if-lt v14, v5, :cond_14

    .line 164
    .line 165
    and-int v10, v15, v18

    .line 166
    .line 167
    shr-int/2addr v15, v5

    .line 168
    sub-int/2addr v14, v5

    .line 169
    if-ne v10, v6, :cond_a

    .line 170
    .line 171
    move v5, v1

    .line 172
    move v4, v8

    .line 173
    move/from16 v18, v9

    .line 174
    .line 175
    const/4 v10, -0x1

    .line 176
    const/16 v23, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-le v10, v4, :cond_b

    .line 180
    .line 181
    iput v2, v0, Lu6/a;->t:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-ne v10, v7, :cond_c

    .line 185
    .line 186
    :goto_5
    move/from16 v17, v4

    .line 187
    .line 188
    move/from16 v19, v5

    .line 189
    .line 190
    move/from16 v20, v23

    .line 191
    .line 192
    move/from16 v21, v24

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v4, 0x1000

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v10, -0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    move/from16 v19, v1

    .line 201
    .line 202
    move/from16 v2, v23

    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    if-ne v2, v1, :cond_d

    .line 206
    .line 207
    iget-object v2, v0, Lu6/a;->n:[B

    .line 208
    .line 209
    add-int/lit8 v21, v22, 0x1

    .line 210
    .line 211
    iget-object v1, v0, Lu6/a;->u:[B

    .line 212
    .line 213
    aget-byte v1, v1, v10

    .line 214
    .line 215
    aput-byte v1, v2, v22

    .line 216
    .line 217
    move/from16 v23, v10

    .line 218
    .line 219
    move/from16 v24, v23

    .line 220
    .line 221
    move/from16 v1, v19

    .line 222
    .line 223
    move/from16 v22, v21

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    const/4 v10, -0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_d
    if-lt v10, v4, :cond_e

    .line 229
    .line 230
    iget-object v1, v0, Lu6/a;->n:[B

    .line 231
    .line 232
    add-int/lit8 v21, v22, 0x1

    .line 233
    .line 234
    move/from16 v25, v7

    .line 235
    .line 236
    move/from16 v7, v24

    .line 237
    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v1, v22

    .line 240
    .line 241
    move v1, v2

    .line 242
    move/from16 v22, v21

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    move/from16 v25, v7

    .line 246
    .line 247
    move v1, v10

    .line 248
    :goto_6
    if-lt v1, v6, :cond_f

    .line 249
    .line 250
    iget-object v7, v0, Lu6/a;->n:[B

    .line 251
    .line 252
    add-int/lit8 v21, v22, 0x1

    .line 253
    .line 254
    move/from16 v24, v6

    .line 255
    .line 256
    iget-object v6, v0, Lu6/a;->u:[B

    .line 257
    .line 258
    aget-byte v6, v6, v1

    .line 259
    .line 260
    aput-byte v6, v7, v22

    .line 261
    .line 262
    iget-object v6, v0, Lu6/a;->o:[S

    .line 263
    .line 264
    aget-short v1, v6, v1

    .line 265
    .line 266
    move/from16 v22, v21

    .line 267
    .line 268
    move/from16 v6, v24

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    move/from16 v24, v6

    .line 272
    .line 273
    iget-object v6, v0, Lu6/a;->u:[B

    .line 274
    .line 275
    aget-byte v1, v6, v1

    .line 276
    .line 277
    and-int/lit16 v1, v1, 0xff

    .line 278
    .line 279
    iget-object v7, v0, Lu6/a;->n:[B

    .line 280
    .line 281
    add-int/lit8 v21, v22, 0x1

    .line 282
    .line 283
    move/from16 v26, v8

    .line 284
    .line 285
    int-to-byte v8, v1

    .line 286
    aput-byte v8, v7, v22

    .line 287
    .line 288
    const/16 v7, 0x1000

    .line 289
    .line 290
    if-ge v4, v7, :cond_11

    .line 291
    .line 292
    iget-object v7, v0, Lu6/a;->o:[S

    .line 293
    .line 294
    int-to-short v2, v2

    .line 295
    aput-short v2, v7, v4

    .line 296
    .line 297
    aput-byte v8, v6, v4

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    and-int v2, v4, v18

    .line 302
    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    const/16 v2, 0x1000

    .line 306
    .line 307
    if-ge v4, v2, :cond_12

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    add-int v18, v18, v4

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    const/16 v2, 0x1000

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_11
    move v2, v7

    .line 318
    :cond_12
    :goto_7
    move/from16 v22, v21

    .line 319
    .line 320
    :goto_8
    if-lez v22, :cond_13

    .line 321
    .line 322
    iget-object v6, v0, Lu6/a;->j:[B

    .line 323
    .line 324
    add-int/lit8 v7, v16, 0x1

    .line 325
    .line 326
    iget-object v8, v0, Lu6/a;->n:[B

    .line 327
    .line 328
    add-int/lit8 v22, v22, -0x1

    .line 329
    .line 330
    aget-byte v8, v8, v22

    .line 331
    .line 332
    aput-byte v8, v6, v16

    .line 333
    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    move/from16 v16, v7

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    move/from16 v23, v10

    .line 340
    .line 341
    move/from16 v6, v24

    .line 342
    .line 343
    move/from16 v7, v25

    .line 344
    .line 345
    move/from16 v8, v26

    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    const/4 v10, -0x1

    .line 349
    move/from16 v24, v1

    .line 350
    .line 351
    move/from16 v1, v19

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_14
    move/from16 v25, v7

    .line 356
    .line 357
    move/from16 v2, v23

    .line 358
    .line 359
    move/from16 v7, v24

    .line 360
    .line 361
    move/from16 v20, v2

    .line 362
    .line 363
    move/from16 v17, v4

    .line 364
    .line 365
    move/from16 v19, v5

    .line 366
    .line 367
    move/from16 v21, v7

    .line 368
    .line 369
    move/from16 v7, v25

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    const/16 v4, 0x1000

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_15
    :goto_9
    move/from16 v1, v16

    .line 378
    .line 379
    :goto_a
    if-ge v1, v3, :cond_16

    .line 380
    .line 381
    iget-object v2, v0, Lu6/a;->j:[B

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    aput-byte v4, v2, v1

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    return-void
.end method

.method public final d([ILu6/b;I)V
    .locals 4

    .line 1
    iget v0, p2, Lu6/b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lu6/a;->r:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lu6/b;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lu6/b;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lu6/b;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lu6/a;->e:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    add-int/2addr v2, p2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    add-int p2, v2, v3

    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aput p3, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p2, p0, Lu6/a;->e:I

    .line 34
    .line 35
    add-int/2addr v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 4
    .line 5
    iget v1, v0, Lu6/c;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu6/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lu6/b;

    .line 16
    .line 17
    iget p1, p1, Lu6/b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 2
    .line 3
    iget v0, v0, Lu6/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()Lu6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->l:Lu6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu6/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lu6/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu6/a;->l:Lu6/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu6/a;->l:Lu6/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 2
    .line 3
    iget v0, v0, Lu6/c;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu6/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lu6/a;->b:Lu6/a$a;

    .line 11
    .line 12
    iget v2, p0, Lu6/a;->e:I

    .line 13
    .line 14
    iget v3, p0, Lu6/a;->d:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lu6/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lu6/a;->s(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 2
    .line 3
    iget v0, v0, Lu6/c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lu6/a;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lu6/a;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 3
    .line 4
    iget v0, v0, Lu6/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lu6/a;->f:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lu6/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "unable to decode frame, frameCount="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lu6/a;->g:Lu6/c;

    .line 30
    .line 31
    iget v3, v3, Lu6/c;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " framePointer="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lu6/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lu6/a;->t:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lu6/a;->t:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lu6/a;->t:I

    .line 66
    .line 67
    iget-object v3, p0, Lu6/a;->g:Lu6/c;

    .line 68
    .line 69
    iget-object v3, v3, Lu6/c;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p0, Lu6/a;->f:I

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu6/b;

    .line 78
    .line 79
    iget v4, p0, Lu6/a;->f:I

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lu6/a;->g:Lu6/c;

    .line 85
    .line 86
    iget-object v5, v5, Lu6/c;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lu6/b;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    iget-object v5, v3, Lu6/b;->i:[I

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lu6/a;->g:Lu6/c;

    .line 102
    .line 103
    iget-object v5, v5, Lu6/c;->f:[I

    .line 104
    .line 105
    :goto_2
    iput-object v5, p0, Lu6/a;->a:[I

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v0, Lu6/a;->y:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "No Valid Color Table for frame #"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lu6/a;->f:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lu6/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lu6/b;->k:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lu6/a;->m:[I

    .line 142
    .line 143
    array-length v2, v5

    .line 144
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lu6/a;->m:[I

    .line 148
    .line 149
    iput-object v1, p0, Lu6/a;->a:[I

    .line 150
    .line 151
    iget v2, v3, Lu6/b;->j:I

    .line 152
    .line 153
    aput v0, v1, v2

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0, v3, v4}, Lu6/a;->x(Lu6/b;Lu6/b;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_3
    :try_start_2
    sget-object v0, Lu6/a;->y:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Unable to decode frame, status="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lu6/a;->t:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 2
    .line 3
    iget v0, v0, Lu6/c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public declared-synchronized n([B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu6/a;->h()Lu6/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lu6/d;->p([B)Lu6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu6/d;->b()Lu6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lu6/a;->g:Lu6/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lu6/a;->v(Lu6/c;[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget p1, p0, Lu6/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final o()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu6/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lu6/a;->c:[B

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lu6/a;->b:Lu6/a$a;

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lu6/a$a;->c(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lu6/a;->c:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lu6/a;->x:I

    .line 26
    .line 27
    iget v3, p0, Lu6/a;->w:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lu6/a;->v:[B

    .line 34
    .line 35
    iget-object v5, p0, Lu6/a;->c:[B

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lu6/a;->w:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lu6/a;->w:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, p0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-lt v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lu6/a;->v:[B

    .line 56
    .line 57
    iget v5, p0, Lu6/a;->w:I

    .line 58
    .line 59
    iget-object v6, p0, Lu6/a;->c:[B

    .line 60
    .line 61
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lu6/a;->x:I

    .line 65
    .line 66
    iput v3, p0, Lu6/a;->w:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lu6/a;->q()V

    .line 69
    .line 70
    .line 71
    sub-int v3, v0, v2

    .line 72
    .line 73
    iget-object v5, p0, Lu6/a;->v:[B

    .line 74
    .line 75
    iget-object v6, p0, Lu6/a;->c:[B

    .line 76
    .line 77
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lu6/a;->w:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lu6/a;->w:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput v1, p0, Lu6/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v3, Lu6/a;->y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "Error Reading Block"

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lu6/a;->t:I

    .line 97
    .line 98
    :cond_3
    :goto_2
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/a;->v:[B

    .line 5
    .line 6
    iget v1, p0, Lu6/a;->w:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lu6/a;->w:I

    .line 11
    .line 12
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lu6/a;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lu6/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lu6/a;->w:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu6/a;->v:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lu6/a;->b:Lu6/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu6/a$a;->c(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu6/a;->v:[B

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lu6/a;->w:I

    .line 24
    .line 25
    iget-object v2, p0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lu6/a;->x:I

    .line 36
    .line 37
    iget-object v2, p0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Lu6/a;->v:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu6/a;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized t(Lu6/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lu6/a;->u(Lu6/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized u(Lu6/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lu6/a;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lu6/a;->g:Lu6/c;

    .line 12
    .line 13
    iput-boolean v0, p0, Lu6/a;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lu6/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lu6/a;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lu6/a;->q:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lu6/a;->s:Z

    .line 38
    .line 39
    iget-object p2, p1, Lu6/c;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lu6/b;

    .line 56
    .line 57
    iget v0, v0, Lu6/b;->c:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lu6/a;->s:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iput p3, p0, Lu6/a;->r:I

    .line 69
    .line 70
    iget p2, p1, Lu6/c;->m:I

    .line 71
    .line 72
    div-int v0, p2, p3

    .line 73
    .line 74
    iput v0, p0, Lu6/a;->e:I

    .line 75
    .line 76
    iget p1, p1, Lu6/c;->i:I

    .line 77
    .line 78
    div-int p3, p1, p3

    .line 79
    .line 80
    iput p3, p0, Lu6/a;->d:I

    .line 81
    .line 82
    iget-object p3, p0, Lu6/a;->b:Lu6/a$a;

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    invoke-interface {p3, p2}, Lu6/a$a;->c(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lu6/a;->j:[B

    .line 90
    .line 91
    iget-object p1, p0, Lu6/a;->b:Lu6/a$a;

    .line 92
    .line 93
    iget p2, p0, Lu6/a;->e:I

    .line 94
    .line 95
    iget p3, p0, Lu6/a;->d:I

    .line 96
    .line 97
    mul-int/2addr p2, p3

    .line 98
    invoke-interface {p1, p2}, Lu6/a$a;->b(I)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lu6/a;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "Sample size must be >=0, not: "

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized v(Lu6/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lu6/a;->t(Lu6/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public w(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lu6/a;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lu6/a;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final x(Lu6/b;Lu6/b;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lu6/a;->k:[I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget v3, v2, Lu6/b;->c:I

    .line 21
    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    if-ne v3, v13, :cond_4

    .line 25
    .line 26
    iget-boolean v3, v1, Lu6/b;->k:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lu6/a;->g:Lu6/c;

    .line 31
    .line 32
    iget v4, v3, Lu6/c;->a:I

    .line 33
    .line 34
    iget-object v5, v1, Lu6/b;->i:[I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v3, v3, Lu6/c;->b:I

    .line 39
    .line 40
    iget v5, v1, Lu6/b;->j:I

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    move v4, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, v0, Lu6/a;->f:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iput-boolean v14, v0, Lu6/a;->h:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v10, v2, v4}, Lu6/a;->d([ILu6/b;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v12, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Lu6/a;->p:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v10, v2, v11}, Lu6/a;->d([ILu6/b;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v4, v2, Lu6/b;->h:I

    .line 68
    .line 69
    iget v5, v0, Lu6/a;->r:I

    .line 70
    .line 71
    div-int v9, v4, v5

    .line 72
    .line 73
    iget v4, v2, Lu6/b;->f:I

    .line 74
    .line 75
    div-int v7, v4, v5

    .line 76
    .line 77
    iget v4, v2, Lu6/b;->g:I

    .line 78
    .line 79
    div-int v8, v4, v5

    .line 80
    .line 81
    iget v2, v2, Lu6/b;->e:I

    .line 82
    .line 83
    div-int v6, v2, v5

    .line 84
    .line 85
    iget v5, v0, Lu6/a;->e:I

    .line 86
    .line 87
    mul-int v2, v7, v5

    .line 88
    .line 89
    add-int v4, v2, v6

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v10

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lu6/a;->c(Lu6/b;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lu6/b;->h:I

    .line 100
    .line 101
    iget v3, v0, Lu6/a;->r:I

    .line 102
    .line 103
    div-int/2addr v2, v3

    .line 104
    iget v4, v1, Lu6/b;->f:I

    .line 105
    .line 106
    div-int/2addr v4, v3

    .line 107
    iget v5, v1, Lu6/b;->g:I

    .line 108
    .line 109
    div-int/2addr v5, v3

    .line 110
    iget v6, v1, Lu6/b;->e:I

    .line 111
    .line 112
    div-int/2addr v6, v3

    .line 113
    iget v3, v0, Lu6/a;->f:I

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v3, v11

    .line 120
    :goto_3
    const/16 v7, 0x8

    .line 121
    .line 122
    move v8, v11

    .line 123
    move v9, v14

    .line 124
    :goto_4
    if-ge v11, v2, :cond_12

    .line 125
    .line 126
    iget-boolean v15, v1, Lu6/b;->d:Z

    .line 127
    .line 128
    if-eqz v15, :cond_c

    .line 129
    .line 130
    if-lt v8, v2, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v9, v13, :cond_a

    .line 136
    .line 137
    if-eq v9, v12, :cond_9

    .line 138
    .line 139
    if-eq v9, v15, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v7, v13

    .line 143
    move v8, v14

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v8, v13

    .line 146
    move v7, v15

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v8, v15

    .line 149
    :cond_b
    :goto_5
    add-int v15, v8, v7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move v15, v8

    .line 153
    move v8, v11

    .line 154
    :goto_6
    add-int/2addr v8, v4

    .line 155
    iget v12, v0, Lu6/a;->d:I

    .line 156
    .line 157
    if-ge v8, v12, :cond_11

    .line 158
    .line 159
    iget v12, v0, Lu6/a;->e:I

    .line 160
    .line 161
    mul-int/2addr v8, v12

    .line 162
    add-int v16, v8, v6

    .line 163
    .line 164
    add-int v13, v16, v5

    .line 165
    .line 166
    add-int v14, v8, v12

    .line 167
    .line 168
    if-ge v14, v13, :cond_d

    .line 169
    .line 170
    add-int v13, v8, v12

    .line 171
    .line 172
    :cond_d
    iget v8, v0, Lu6/a;->r:I

    .line 173
    .line 174
    mul-int v12, v11, v8

    .line 175
    .line 176
    iget v14, v1, Lu6/b;->g:I

    .line 177
    .line 178
    mul-int/2addr v12, v14

    .line 179
    sub-int v14, v13, v16

    .line 180
    .line 181
    mul-int/2addr v14, v8

    .line 182
    add-int/2addr v14, v12

    .line 183
    move/from16 v8, v16

    .line 184
    .line 185
    :goto_7
    if-ge v8, v13, :cond_11

    .line 186
    .line 187
    move/from16 p2, v2

    .line 188
    .line 189
    iget v2, v0, Lu6/a;->r:I

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    if-ne v2, v4, :cond_e

    .line 195
    .line 196
    iget-object v2, v0, Lu6/a;->j:[B

    .line 197
    .line 198
    aget-byte v2, v2, v12

    .line 199
    .line 200
    and-int/lit16 v2, v2, 0xff

    .line 201
    .line 202
    iget-object v4, v0, Lu6/a;->a:[I

    .line 203
    .line 204
    aget v2, v4, v2

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    iget v2, v1, Lu6/b;->g:I

    .line 208
    .line 209
    invoke-virtual {v0, v12, v14, v2}, Lu6/a;->b(III)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_8
    if-eqz v2, :cond_f

    .line 214
    .line 215
    aput v2, v10, v8

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_f
    iget-boolean v2, v0, Lu6/a;->h:Z

    .line 219
    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v0, Lu6/a;->h:Z

    .line 226
    .line 227
    :cond_10
    :goto_9
    iget v2, v0, Lu6/a;->r:I

    .line 228
    .line 229
    add-int/2addr v12, v2

    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v2, p2

    .line 233
    .line 234
    move/from16 v4, v16

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    move/from16 p2, v2

    .line 238
    .line 239
    move/from16 v16, v4

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move/from16 v2, p2

    .line 244
    .line 245
    move v8, v15

    .line 246
    move/from16 v4, v16

    .line 247
    .line 248
    const/4 v12, 0x3

    .line 249
    const/4 v13, 0x2

    .line 250
    const/4 v14, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_12
    iget-boolean v2, v0, Lu6/a;->s:Z

    .line 253
    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    iget v1, v1, Lu6/b;->c:I

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    if-ne v1, v2, :cond_15

    .line 262
    .line 263
    :cond_13
    iget-object v1, v0, Lu6/a;->p:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-nez v1, :cond_14

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lu6/a;->j()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lu6/a;->p:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    :cond_14
    iget-object v1, v0, Lu6/a;->p:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    iget v7, v0, Lu6/a;->e:I

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    iget v8, v0, Lu6/a;->d:I

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v2, v10

    .line 283
    move v4, v7

    .line 284
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lu6/a;->j()Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget v7, v0, Lu6/a;->e:I

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    iget v8, v0, Lu6/a;->d:I

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v1, v9

    .line 299
    move-object v2, v10

    .line 300
    move v4, v7

    .line 301
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 302
    .line 303
    .line 304
    return-object v9
.end method
