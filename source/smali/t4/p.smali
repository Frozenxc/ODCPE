.class public Lt4/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lt4/a;

.field public g:Lt4/a;

.field public h:Lt4/a;

.field public i:Lt4/a;

.field public j:Lt4/a;

.field public k:Lt4/d;

.field public l:Lt4/d;

.field public m:Lt4/a;

.field public n:Lt4/a;


# direct methods
.method public constructor <init>(Lw4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw4/l;->c()Lw4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lw4/l;->c()Lw4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lw4/e;->a()Lt4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lt4/p;->f:Lt4/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lw4/l;->f()Lw4/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lw4/l;->f()Lw4/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lw4/m;->a()Lt4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw4/l;->h()Lw4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Lw4/l;->h()Lw4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lw4/g;->a()Lt4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Lt4/p;->h:Lt4/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lw4/l;->g()Lw4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lw4/l;->g()Lw4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lw4/b;->a()Lt4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw4/l;->i()Lw4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Lw4/l;->i()Lw4/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lw4/b;->a()Lt4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt4/d;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Lt4/p;->k:Lt4/d;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lt4/p;->b:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lt4/p;->c:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lt4/p;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lt4/p;->e:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Lt4/p;->b:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lt4/p;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lt4/p;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lt4/p;->e:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Lw4/l;->j()Lw4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lw4/l;->j()Lw4/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lw4/b;->a()Lt4/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lt4/d;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Lt4/p;->l:Lt4/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Lw4/l;->e()Lw4/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lw4/l;->e()Lw4/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lw4/d;->a()Lt4/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lt4/p;->j:Lt4/a;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Lw4/l;->k()Lw4/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lw4/l;->k()Lw4/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lw4/b;->a()Lt4/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lt4/p;->m:Lt4/a;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Lt4/p;->m:Lt4/a;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Lw4/l;->d()Lw4/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Lw4/l;->d()Lw4/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lw4/b;->a()Lt4/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lt4/p;->n:Lt4/a;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iput-object v1, p0, Lt4/p;->n:Lt4/a;

    .line 215
    .line 216
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->j:Lt4/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/p;->m:Lt4/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt4/p;->n:Lt4/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt4/p;->f:Lt4/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt4/p;->h:Lt4/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lt4/p;->k:Lt4/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lt4/p;->l:Lt4/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lt4/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->j:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt4/p;->m:Lt4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lt4/p;->n:Lt4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lt4/p;->f:Lt4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lt4/p;->h:Lt4/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lt4/p;->k:Lt4/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lt4/p;->l:Lt4/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt4/a;->a(Lt4/a$b;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt4/p;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public d()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->n:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lt4/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt4/d;->o()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v2, v0, v1

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lt4/p;->k:Lt4/d;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lt4/p;->l:Lt4/d;

    .line 64
    .line 65
    const/high16 v4, 0x42b40000    # 90.0f

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Lt4/d;->o()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-float v3, v3

    .line 76
    add-float/2addr v3, v4

    .line 77
    float-to-double v5, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v3, v5

    .line 87
    :goto_0
    iget-object v5, p0, Lt4/p;->l:Lt4/d;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v5}, Lt4/d;->o()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    neg-float v5, v5

    .line 98
    add-float/2addr v5, v4

    .line 99
    float-to-double v4, v5

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    double-to-float v4, v4

    .line 109
    :goto_1
    invoke-virtual {v0}, Lt4/d;->o()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-float v0, v5

    .line 123
    invoke-virtual {p0}, Lt4/p;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lt4/p;->e:[F

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    aput v3, v5, v6

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    aput v4, v5, v7

    .line 133
    .line 134
    neg-float v8, v4

    .line 135
    const/4 v9, 0x3

    .line 136
    aput v8, v5, v9

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    aput v3, v5, v10

    .line 140
    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    aput v2, v5, v11

    .line 144
    .line 145
    iget-object v12, p0, Lt4/p;->b:Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lt4/p;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lt4/p;->e:[F

    .line 154
    .line 155
    aput v2, v5, v6

    .line 156
    .line 157
    aput v0, v5, v9

    .line 158
    .line 159
    aput v2, v5, v10

    .line 160
    .line 161
    aput v2, v5, v11

    .line 162
    .line 163
    iget-object v0, p0, Lt4/p;->c:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lt4/p;->c()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lt4/p;->e:[F

    .line 172
    .line 173
    aput v3, v0, v6

    .line 174
    .line 175
    aput v8, v0, v7

    .line 176
    .line 177
    aput v4, v0, v9

    .line 178
    .line 179
    aput v3, v0, v10

    .line 180
    .line 181
    aput v2, v0, v11

    .line 182
    .line 183
    iget-object v3, p0, Lt4/p;->d:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lt4/p;->c:Landroid/graphics/Matrix;

    .line 189
    .line 190
    iget-object v3, p0, Lt4/p;->b:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lt4/p;->d:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v3, p0, Lt4/p;->c:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget-object v3, p0, Lt4/p;->d:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, p0, Lt4/p;->h:Lt4/a;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ld5/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Ld5/b;->b()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpl-float v3, v3, v2

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ld5/b;->c()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    cmpl-float v2, v3, v2

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    :cond_6
    iget-object v2, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-virtual {v0}, Ld5/b;->b()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0}, Ld5/b;->c()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lt4/p;->f:Lt4/a;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/graphics/PointF;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    cmpl-float v2, v2, v1

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    :cond_8
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    cmpl-float v1, v2, v1

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    :cond_9
    iget-object v1, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 273
    .line 274
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    neg-float v2, v2

    .line 277
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    neg-float v0, v0

    .line 280
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 284
    .line 285
    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lt4/p;->h:Lt4/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lt4/a;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ld5/b;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2}, Ld5/b;->b()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Ld5/b;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lt4/p;->f:Lt4/a;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Lt4/a;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lt4/p;->a:Landroid/graphics/Matrix;

    .line 116
    .line 117
    return-object p1
.end method

.method public g()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->j:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->m:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->j:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lt4/p;->m:Lt4/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lt4/p;->n:Lt4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lt4/p;->f:Lt4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lt4/p;->g:Lt4/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lt4/p;->h:Lt4/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lt4/p;->i:Lt4/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lt4/p;->k:Lt4/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lt4/p;->l:Lt4/d;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt4/a;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method
