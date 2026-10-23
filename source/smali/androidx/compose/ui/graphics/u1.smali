.class public abstract Landroidx/compose/ui/graphics/u1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->d(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->d(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->d(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/colorspace/c;->c(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v4

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    const-wide p2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr p0, p2

    .line 108
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    shl-long/2addr p0, v3

    .line 113
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->n(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x3

    .line 127
    if-ne v2, v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/c;->b()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq p4, v2, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/compose/ui/graphics/v3;->a(F)S

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p1}, Landroidx/compose/ui/graphics/v3;->a(F)S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p2}, Landroidx/compose/ui/graphics/v3;->a(F)S

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const v0, 0x447fc000    # 1023.0f

    .line 157
    .line 158
    .line 159
    mul-float/2addr p3, v0

    .line 160
    add-float/2addr p3, v5

    .line 161
    float-to-int p3, p3

    .line 162
    int-to-long v0, p0

    .line 163
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/32 v5, 0xffff

    .line 168
    .line 169
    .line 170
    and-long/2addr v0, v5

    .line 171
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const/16 p0, 0x30

    .line 176
    .line 177
    shl-long/2addr v0, p0

    .line 178
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    int-to-long p0, p1

    .line 183
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    and-long/2addr p0, v5

    .line 188
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    shl-long/2addr p0, v3

    .line 193
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    or-long/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    int-to-long v0, p2

    .line 203
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    and-long/2addr v0, v5

    .line 208
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    shl-long/2addr v0, v4

    .line 213
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    or-long/2addr p0, v0

    .line 218
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    int-to-long p2, p3

    .line 223
    invoke-static {p2, p3}, Ldi/h;->a(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    const-wide/16 v0, 0x3ff

    .line 228
    .line 229
    and-long/2addr p2, v0

    .line 230
    invoke-static {p2, p3}, Ldi/h;->a(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    const/4 v0, 0x6

    .line 235
    shl-long/2addr p2, v0

    .line 236
    invoke-static {p2, p3}, Ldi/h;->a(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    or-long/2addr p0, p2

    .line 241
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    int-to-long p2, p4

    .line 246
    invoke-static {p2, p3}, Ldi/h;->a(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p2

    .line 250
    const-wide/16 v0, 0x3f

    .line 251
    .line 252
    and-long/2addr p2, v0

    .line 253
    invoke-static {p2, p3}, Ldi/h;->a(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    or-long/2addr p0, p2

    .line 258
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->n(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide p0

    .line 266
    return-wide p0

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "red = "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, ", green = "

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string p0, ", blue = "

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p0, ", alpha = "

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, " outside the range for "

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p0

    .line 9
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->n(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    .line 1
    and-int/lit16 p3, p3, 0xff

    .line 2
    .line 3
    shl-int/lit8 p3, p3, 0x18

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    or-int/2addr p0, p3

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->n(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public static synthetic e(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/u1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic f(IIIIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0xff

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/u1;->c(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->v(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/s1;->o(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->t(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->t(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->v(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/u1;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static final h(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->v(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/b$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->E()Landroidx/compose/ui/graphics/colorspace/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-double v3, v3

    .line 46
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double p0, p0

    .line 55
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v1, v5

    .line 65
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v3, v5

    .line 71
    add-double/2addr v1, v3

    .line 72
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr p0, v3

    .line 78
    add-double/2addr v1, p0

    .line 79
    double-to-float p0, v1

    .line 80
    invoke-static {p0}, Landroidx/compose/ui/graphics/u1;->i(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/c;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;->h(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static final i(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move p0, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, p0, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    return p0
.end method

.method public static final j(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/s1;->o(JLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ldi/h;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
