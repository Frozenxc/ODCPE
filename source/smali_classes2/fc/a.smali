.class public Lfc/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lyb/g;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Ljava/nio/ByteBuffer;

.field public volatile c:Lfc/b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfc/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lfc/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lfc/a;->e:I

    .line 4
    invoke-static {p2}, Lfc/a;->k(I)I

    iput p2, p0, Lfc/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lfc/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfc/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfc/b;

    invoke-direct {v0, p1}, Lfc/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lfc/a;->c:Lfc/b;

    iput p2, p0, Lfc/a;->d:I

    iput p3, p0, Lfc/a;->e:I

    .line 6
    invoke-static {p4}, Lfc/a;->k(I)I

    iput p4, p0, Lfc/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lfc/a;->g:I

    iput-object p5, p0, Lfc/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/media/Image;I)Lfc/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lfc/a;->l(Landroid/media/Image;ILandroid/graphics/Matrix;)Lfc/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public static l(Landroid/media/Image;ILandroid/graphics/Matrix;)Lfc/a;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lfc/a;->k(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x100

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x23

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p2, p2, v4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Lfc/a;

    .line 63
    .line 64
    invoke-static {}, Lgc/c;->d()Lgc/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, p1}, Lgc/c;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v4}, Lfc/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move v6, p2

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    array-length v1, v0

    .line 79
    move v5, v4

    .line 80
    :goto_2
    if-ge v5, v1, :cond_4

    .line 81
    .line 82
    aget-object v6, v0, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lfc/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object v6, v0

    .line 111
    move-object v7, p0

    .line 112
    move v10, p1

    .line 113
    move-object v11, p2

    .line 114
    invoke-direct/range {v6 .. v11}, Lfc/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    aget-object p2, p2, v4

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    mul-int/lit8 p2, p2, 0x3

    .line 132
    .line 133
    div-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v1, 0x5

    .line 149
    move v7, p1

    .line 150
    invoke-static/range {v0 .. v7}, Lfc/a;->m(IIJIIII)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public static m(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->c:Lfc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lfc/a;->c:Lfc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc/b;->a()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/a;->c:Lfc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lfc/a;->c:Lfc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc/b;->b()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfc/a;->d:I

    .line 2
    .line 3
    return v0
.end method
