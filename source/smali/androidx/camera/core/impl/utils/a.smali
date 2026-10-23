.class public final Landroidx/camera/core/impl/utils/a;
.super Ljava/io/FilterOutputStream;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/a$a;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/ExifData;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Ly/g;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/a;->g:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/a;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public final e(Ly/b;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->i:[[Ly/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    move v7, v4

    .line 19
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->i:[[Ly/h;

    .line 20
    .line 21
    array-length v8, v8

    .line 22
    if-ge v7, v8, :cond_0

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Ly/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 63
    .line 64
    aget-object v7, v7, v3

    .line 65
    .line 66
    iget-object v7, v7, Ly/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v8}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 101
    .line 102
    aget-object v8, v8, v7

    .line 103
    .line 104
    iget-object v8, v8, Ly/h;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5, v6, v9}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 139
    .line 140
    aget-object v9, v9, v8

    .line 141
    .line 142
    iget-object v9, v9, Ly/h;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v6, v10}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    move v2, v4

    .line 158
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->i:[[Ly/h;

    .line 159
    .line 160
    array-length v9, v9

    .line 161
    const/4 v10, 0x4

    .line 162
    if-ge v2, v9, :cond_7

    .line 163
    .line 164
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move v11, v4

    .line 179
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ly/g;

    .line 196
    .line 197
    invoke-virtual {v12}, Ly/g;->j()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v12, v10, :cond_5

    .line 202
    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    aget v9, v0, v2

    .line 206
    .line 207
    add-int/2addr v9, v11

    .line 208
    aput v9, v0, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v2, 0x8

    .line 214
    .line 215
    move v11, v2

    .line 216
    move v9, v4

    .line 217
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->i:[[Ly/h;

    .line 218
    .line 219
    array-length v12, v12

    .line 220
    if-ge v9, v12, :cond_9

    .line 221
    .line 222
    iget-object v12, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    aput v11, v1, v9

    .line 235
    .line 236
    iget-object v12, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    mul-int/lit8 v12, v12, 0xc

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x6

    .line 249
    .line 250
    aget v13, v0, v9

    .line 251
    .line 252
    add-int/2addr v12, v13

    .line 253
    add-int/2addr v11, v12

    .line 254
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    add-int/2addr v11, v2

    .line 258
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 277
    .line 278
    aget-object v2, v2, v3

    .line 279
    .line 280
    iget-object v2, v2, Ly/h;->b:Ljava/lang/String;

    .line 281
    .line 282
    aget v9, v1, v3

    .line 283
    .line 284
    int-to-long v12, v9

    .line 285
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v12, v13, v9}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 317
    .line 318
    aget-object v2, v2, v7

    .line 319
    .line 320
    iget-object v2, v2, Ly/h;->b:Ljava/lang/String;

    .line 321
    .line 322
    aget v9, v1, v7

    .line 323
    .line 324
    int-to-long v12, v9

    .line 325
    iget-object v9, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v12, v13, v9}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 339
    .line 340
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->g:[Ly/h;

    .line 357
    .line 358
    aget-object v2, v2, v8

    .line 359
    .line 360
    iget-object v2, v2, Ly/h;->b:Ljava/lang/String;

    .line 361
    .line 362
    aget v3, v1, v8

    .line 363
    .line 364
    int-to-long v8, v3

    .line 365
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v8, v9, v3}, Ly/g;->f(JLjava/nio/ByteOrder;)Ly/g;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {p1, v11}, Ly/b;->k(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Landroidx/camera/core/impl/utils/a;->g:[B

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ly/b;->write([B)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 393
    .line 394
    if-ne v0, v2, :cond_d

    .line 395
    .line 396
    const/16 v0, 0x4d4d

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    const/16 v0, 0x4949

    .line 400
    .line 401
    :goto_5
    invoke-virtual {p1, v0}, Ly/b;->g(S)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Ly/b;->a(Ljava/nio/ByteOrder;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2a

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ly/b;->k(I)V

    .line 416
    .line 417
    .line 418
    const-wide/16 v2, 0x8

    .line 419
    .line 420
    invoke-virtual {p1, v2, v3}, Ly/b;->h(J)V

    .line 421
    .line 422
    .line 423
    move v0, v4

    .line 424
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->i:[[Ly/h;

    .line 425
    .line 426
    array-length v2, v2

    .line 427
    if-ge v0, v2, :cond_13

    .line 428
    .line 429
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {p1, v2}, Ly/b;->k(I)V

    .line 452
    .line 453
    .line 454
    aget v2, v1, v0

    .line 455
    .line 456
    add-int/2addr v2, v7

    .line 457
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    mul-int/lit8 v3, v3, 0xc

    .line 468
    .line 469
    add-int/2addr v2, v3

    .line 470
    add-int/2addr v2, v10

    .line 471
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_10

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/Map$Entry;

    .line 496
    .line 497
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$b;->f:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ly/h;

    .line 514
    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-string v12, "Tag not supported: "

    .line 521
    .line 522
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 535
    .line 536
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-static {v9, v11}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ly/h;

    .line 548
    .line 549
    iget v9, v9, Ly/h;->a:I

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ly/g;

    .line 556
    .line 557
    invoke-virtual {v8}, Ly/g;->j()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-virtual {p1, v9}, Ly/b;->k(I)V

    .line 562
    .line 563
    .line 564
    iget v9, v8, Ly/g;->a:I

    .line 565
    .line 566
    invoke-virtual {p1, v9}, Ly/b;->k(I)V

    .line 567
    .line 568
    .line 569
    iget v9, v8, Ly/g;->b:I

    .line 570
    .line 571
    invoke-virtual {p1, v9}, Ly/b;->f(I)V

    .line 572
    .line 573
    .line 574
    if-le v11, v10, :cond_f

    .line 575
    .line 576
    int-to-long v8, v2

    .line 577
    invoke-virtual {p1, v8, v9}, Ly/b;->h(J)V

    .line 578
    .line 579
    .line 580
    add-int/2addr v2, v11

    .line 581
    goto :goto_7

    .line 582
    :cond_f
    iget-object v8, v8, Ly/g;->d:[B

    .line 583
    .line 584
    invoke-virtual {p1, v8}, Ly/b;->write([B)V

    .line 585
    .line 586
    .line 587
    if-ge v11, v10, :cond_e

    .line 588
    .line 589
    :goto_8
    if-ge v11, v10, :cond_e

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Ly/b;->e(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_10
    invoke-virtual {p1, v5, v6}, Ly/b;->h(J)V

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, Landroidx/camera/core/impl/utils/a;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_12

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ly/g;

    .line 631
    .line 632
    iget-object v3, v3, Ly/g;->d:[B

    .line 633
    .line 634
    array-length v8, v3

    .line 635
    if-le v8, v10, :cond_11

    .line 636
    .line 637
    array-length v8, v3

    .line 638
    invoke-virtual {p1, v3, v4, v8}, Ly/b;->write([BII)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ly/b;->a(Ljava/nio/ByteOrder;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->b:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/a;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/a;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->e:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/camera/core/impl/utils/a;->d:I

    if-eq v2, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Landroidx/camera/core/impl/utils/a;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/a;->e:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->f:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/camera/core/impl/utils/a;->f:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/a;->d:I

    const/16 v2, -0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/a;->a(I[BII)I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    .line 10
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, -0x27

    if-ne v3, v5, :cond_5

    .line 12
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    :cond_5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-ge v3, v0, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    if-ne v3, v2, :cond_7

    .line 17
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/a;->e:I

    .line 18
    iput v1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v3}, Landroidx/camera/core/impl/utils/a$a;->a(S)Z

    move-result v2

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/a;->f:I

    goto :goto_1

    .line 22
    :cond_8
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/utils/a;->d:I

    .line 24
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/a;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    return-void

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    .line 29
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    iput v3, p0, Landroidx/camera/core/impl/utils/a;->d:I

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    new-instance v0, Ly/b;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v3}, Ly/b;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 33
    invoke-virtual {v0, v2}, Ly/b;->g(S)V

    .line 34
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/a;->e(Ly/b;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    .line 36
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_d
    return-void
.end method
