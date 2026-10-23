.class public Lgc/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lgc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/c;->a:Lgc/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d()Lgc/c;
    .locals 1

    .line 1
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :goto_1
    mul-int/lit8 v3, v1, 0x4

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int v2, v1, v1

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    add-int v2, v3, v0

    .line 42
    .line 43
    rem-int/lit8 v4, v0, 0x2

    .line 44
    .line 45
    mul-int/2addr v4, v1

    .line 46
    add-int/2addr v4, v3

    .line 47
    div-int/lit8 v5, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-object p1
.end method

.method public static g(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/2addr v1, v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    div-int/2addr p2, v1

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/media/Image;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const-string v1, "Only JPEG is supported now"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lgc/c;->g(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Unexpected image format, JPEG should have exactly 1 image plane"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public c(Lfc/a;Z)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfc/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const v2, 0x32315659

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lfc/a;->c()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lgc/c;->f(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v1, "Unsupported image format"

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfc/a;->h()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Landroid/media/Image$Plane;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lfc/a;->j()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Lfc/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v2}, Lgc/c;->e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object/from16 v3, p0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lfc/a;->c()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-static {v0}, Lgc/c;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfc/a;->c()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :cond_4
    move-object/from16 v3, p0

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lfc/a;->b()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    if-lt v2, v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    move-object v4, v1

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    mul-int v12, v1, v2

    .line 151
    .line 152
    new-array v13, v12, [I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v5, v13

    .line 158
    move v7, v1

    .line 159
    move v10, v1

    .line 160
    move v11, v2

    .line 161
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 162
    .line 163
    .line 164
    int-to-double v4, v2

    .line 165
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    div-double/2addr v4, v6

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    double-to-int v4, v4

    .line 173
    int-to-double v8, v1

    .line 174
    div-double/2addr v8, v6

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    double-to-int v5, v5

    .line 180
    add-int/2addr v4, v4

    .line 181
    mul-int/2addr v4, v5

    .line 182
    add-int/2addr v4, v12

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_2
    if-ge v5, v2, :cond_9

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_3
    if-ge v8, v1, :cond_8

    .line 201
    .line 202
    aget v9, v13, v7

    .line 203
    .line 204
    shr-int/lit8 v10, v9, 0x10

    .line 205
    .line 206
    shr-int/lit8 v11, v9, 0x8

    .line 207
    .line 208
    const/16 v14, 0xff

    .line 209
    .line 210
    and-int/2addr v9, v14

    .line 211
    add-int/lit8 v15, v6, 0x1

    .line 212
    .line 213
    and-int/2addr v10, v14

    .line 214
    and-int/2addr v11, v14

    .line 215
    mul-int/lit8 v16, v10, 0x42

    .line 216
    .line 217
    mul-int/lit16 v4, v11, 0x81

    .line 218
    .line 219
    add-int v16, v16, v4

    .line 220
    .line 221
    mul-int/lit8 v4, v9, 0x19

    .line 222
    .line 223
    add-int v4, v16, v4

    .line 224
    .line 225
    add-int/lit16 v4, v4, 0x80

    .line 226
    .line 227
    shr-int/lit8 v4, v4, 0x8

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x10

    .line 230
    .line 231
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-byte v4, v4

    .line 236
    invoke-virtual {v0, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    rem-int/lit8 v4, v5, 0x2

    .line 240
    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    rem-int/lit8 v4, v7, 0x2

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    mul-int/lit8 v4, v11, 0x5e

    .line 248
    .line 249
    mul-int/lit8 v6, v10, 0x70

    .line 250
    .line 251
    mul-int/lit8 v11, v11, 0x4a

    .line 252
    .line 253
    mul-int/lit8 v10, v10, -0x26

    .line 254
    .line 255
    sub-int/2addr v6, v4

    .line 256
    mul-int/lit8 v4, v9, 0x12

    .line 257
    .line 258
    sub-int/2addr v10, v11

    .line 259
    mul-int/lit8 v9, v9, 0x70

    .line 260
    .line 261
    sub-int/2addr v6, v4

    .line 262
    add-int/lit16 v6, v6, 0x80

    .line 263
    .line 264
    add-int/2addr v10, v9

    .line 265
    add-int/lit16 v10, v10, 0x80

    .line 266
    .line 267
    shr-int/lit8 v4, v6, 0x8

    .line 268
    .line 269
    shr-int/lit8 v6, v10, 0x8

    .line 270
    .line 271
    add-int/lit16 v4, v4, 0x80

    .line 272
    .line 273
    add-int/lit16 v6, v6, 0x80

    .line 274
    .line 275
    add-int/lit8 v9, v12, 0x1

    .line 276
    .line 277
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-byte v4, v4

    .line 282
    invoke-virtual {v0, v12, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-byte v4, v4

    .line 292
    invoke-virtual {v0, v9, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move v6, v15

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    return-object v0
.end method

.method public e([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    mul-int v4, p2, p3

    .line 2
    .line 3
    div-int/lit8 v0, v4, 0x4

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v11, v0, [B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int v8, v4, v4

    .line 46
    .line 47
    div-int/lit8 v8, v8, 0x4

    .line 48
    .line 49
    add-int/lit8 v9, v8, -0x2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-ne v7, v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v10

    .line 63
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    aget-object p2, p1, v10

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v11, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    aget-object p2, p1, v0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget-object p1, p1, v2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v11, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    add-int/lit8 v8, v8, -0x1

    .line 97
    .line 98
    invoke-virtual {p2, v11, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    aget-object v5, p1, v10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move v6, p2

    .line 107
    move v7, p3

    .line 108
    move-object v8, v11

    .line 109
    invoke-static/range {v5 .. v10}, Lgc/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 110
    .line 111
    .line 112
    aget-object v5, p1, v0

    .line 113
    .line 114
    add-int/lit8 v9, v4, 0x1

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-static/range {v5 .. v10}, Lgc/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 118
    .line 119
    .line 120
    aget-object v0, p1, v2

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    move v1, p2

    .line 124
    move v2, p3

    .line 125
    move-object v3, v11

    .line 126
    invoke-static/range {v0 .. v5}, Lgc/c;->h(Landroid/media/Image$Plane;II[BII)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
