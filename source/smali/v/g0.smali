.class public abstract Lv/g0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/u0$a;


# instance fields
.field public a:Lv/d0$a;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/core/l;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv/g0;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv/g0;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lv/g0;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lv/g0;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lv/g0;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lv/g0;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv/g0;->m(Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lv/g0;->n(Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(IIIII)Landroidx/camera/core/l;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, p0

    .line 18
    :goto_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_3
    move p0, p1

    .line 22
    :goto_3
    new-instance p1, Landroidx/camera/core/l;

    .line 23
    .line 24
    invoke-static {v0, p0, p3, p4}, Lv/w0;->a(IIII)Landroidx/camera/core/impl/u0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static k(IIIII)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ly/o;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    int-to-float p0, p4

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p2, p3

    .line 31
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ly/o;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/u0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv/g0;->d(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lv/g0;->o(Landroidx/camera/core/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lv/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract d(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/i;
.end method

.method public e(Landroidx/camera/core/i;)Lcb/d;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lv/g0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lv/g0;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v9, p0, Lv/g0;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v10, p0, Lv/g0;->a:Lv/d0$a;

    .line 16
    .line 17
    iget-boolean v3, p0, Lv/g0;->e:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lv/g0;->c:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    move v12, v11

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    move v12, v1

    .line 32
    :goto_1
    if-eqz v12, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lv/g0;->q(Landroidx/camera/core/i;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v3, p0, Lv/g0;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lv/g0;->h(Landroidx/camera/core/i;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 45
    .line 46
    iget-object v4, p0, Lv/g0;->i:Landroid/media/ImageWriter;

    .line 47
    .line 48
    iget-object v5, p0, Lv/g0;->n:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v6, p0, Lv/g0;->o:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v7, p0, Lv/g0;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v8, p0, Lv/g0;->q:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    iget-boolean v2, p0, Lv/g0;->s:Z

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget v2, p0, Lv/g0;->d:I

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    if-ne v2, v13, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lv/g0;->f:Z

    .line 73
    .line 74
    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/i;Landroidx/camera/core/impl/u0;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v2, p0, Lv/g0;->d:I

    .line 80
    .line 81
    if-ne v2, v11, :cond_6

    .line 82
    .line 83
    iget-boolean v2, p0, Lv/g0;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/i;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move v8, v0

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->o(Landroidx/camera/core/i;Landroidx/camera/core/impl/u0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/i;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v1, v11

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v8, v2

    .line 117
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v8}, Landroidx/camera/core/i;->c()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v8}, Landroidx/camera/core/i;->b()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0, v1, v4, v5, v6}, Lv/g0;->p(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    iput v0, p0, Lv/g0;->c:I

    .line 157
    .line 158
    iget-object v0, p0, Lv/g0;->k:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lv/g0;->m:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    new-instance v0, Lv/f0;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object v4, p0

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, p1

    .line 175
    move-object v9, v2

    .line 176
    invoke-direct/range {v3 .. v10}, Lv/f0;-><init>(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    throw p1

    .line 186
    :cond_a
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 187
    .line 188
    const-string v0, "No analyzer or executor currently set."

    .line 189
    .line 190
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_6
    return-object p1

    .line 198
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/g0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Landroidx/camera/core/i;)V
    .locals 3

    .line 1
    iget v0, p0, Lv/g0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lv/g0;->o:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv/g0;->o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv/g0;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv/g0;->p:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv/g0;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lv/g0;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv/g0;->q:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr v0, p1

    .line 70
    div-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lv/g0;->q:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lv/g0;->q:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Lv/g0;->d:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lv/g0;->n:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr v0, p1

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lv/g0;->n:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/g0;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv/g0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic m(Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/g0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/i;->Q0()Lv/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv/q0;->a()Landroidx/camera/core/impl/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/i;->Q0()Lv/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lv/q0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-boolean p1, p0, Lv/g0;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lv/g0;->b:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2, p1, p2}, Lv/x0;->e(Landroidx/camera/core/impl/z1;JILandroid/graphics/Matrix;)Lv/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lv/n1;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lv/n1;-><init>(Landroidx/camera/core/i;Lv/q0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p4}, Landroidx/camera/core/i;->L0(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p5, p2}, Lv/d0$a;->b(Landroidx/camera/core/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 56
    .line 57
    const-string p2, "ImageAnalysis is detached"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final synthetic n(Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lv/e0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lv/e0;-><init>(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "analyzeImage"

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract o(Landroidx/camera/core/i;)V
.end method

.method public final p(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lv/g0;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lv/g0;->k(IIIII)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lv/g0;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lv/g0;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lv/g0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p2, p0, Lv/g0;->m:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object p3, p0, Lv/g0;->l:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Landroidx/camera/core/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/l;->o()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/l;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/l;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Lv/g0;->i(IIIII)Landroidx/camera/core/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 34
    .line 35
    iget p1, p0, Lv/g0;->d:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lv/g0;->i:Landroid/media/ImageWriter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lc0/a;->a(Landroid/media/ImageWriter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/l;->a()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/l;->h()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Lc0/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lv/g0;->i:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public r(Ljava/util/concurrent/Executor;Lv/d0$a;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/g0;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Lv/g0;->a:Lv/d0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lv/g0;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroidx/camera/core/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv/g0;->h:Landroidx/camera/core/l;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv/g0;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lv/g0;->l:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/g0;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lv/g0;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lv/g0;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/g0;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
