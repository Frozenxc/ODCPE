.class public final Landroidx/compose/ui/platform/w1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lr1/d;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Landroidx/compose/ui/graphics/b5;

.field public f:Landroidx/compose/ui/graphics/j4;

.field public g:Landroidx/compose/ui/graphics/j4;

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/j4;

.field public k:Lc1/j;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;

.field public q:Landroidx/compose/ui/graphics/j4;

.field public r:Landroidx/compose/ui/graphics/j4;

.field public s:Landroidx/compose/ui/graphics/f4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Lr1/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-object p1, Lc1/l;->b:Lc1/l$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc1/l$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/p4;->a()Landroidx/compose/ui/graphics/b5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/ui/graphics/b5;

    .line 34
    .line 35
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc1/f$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->m:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lc1/l$a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->n:J

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k1;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/w1;->c()Landroidx/compose/ui/graphics/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v8, v0, v9, v11, v10}, Landroidx/compose/ui/graphics/k1;->v(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/j4;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/w1;->l:F

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmpl-float v0, v6, v12

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget-object v13, v7, Landroidx/compose/ui/platform/w1;->j:Landroidx/compose/ui/graphics/j4;

    .line 27
    .line 28
    iget-object v1, v7, Landroidx/compose/ui/platform/w1;->k:Lc1/j;

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    iget-wide v2, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 33
    .line 34
    iget-wide v4, v7, Landroidx/compose/ui/platform/w1;->n:J

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/w1;->g(Lc1/j;JJF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, v7, Landroidx/compose/ui/platform/w1;->n:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lc1/l;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-float v16, v0, v1

    .line 69
    .line 70
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, v7, Landroidx/compose/ui/platform/w1;->n:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lc1/l;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float v17, v0, v1

    .line 83
    .line 84
    iget v0, v7, Landroidx/compose/ui/platform/w1;->l:F

    .line 85
    .line 86
    invoke-static {v0, v12, v11, v10}, Lc1/b;->b(FFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    invoke-static/range {v14 .. v19}, Lc1/k;->c(FFFFJ)Lc1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/j4;->a()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/j4;->n(Lc1/j;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v7, Landroidx/compose/ui/platform/w1;->k:Lc1/j;

    .line 108
    .line 109
    iput-object v13, v7, Landroidx/compose/ui/platform/w1;->j:Landroidx/compose/ui/graphics/j4;

    .line 110
    .line 111
    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Landroidx/compose/ui/graphics/k1;->v(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/j4;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-wide v1, v7, Landroidx/compose/ui/platform/w1;->n:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Lc1/l;->i(J)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v11, v0, v1

    .line 140
    .line 141
    iget-wide v0, v7, Landroidx/compose/ui/platform/w1;->m:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-wide v1, v7, Landroidx/compose/ui/platform/w1;->n:J

    .line 148
    .line 149
    invoke-static {v1, v2}, Lc1/l;->g(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float v12, v0, v1

    .line 154
    .line 155
    const/16 v14, 0x10

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object/from16 v8, p1

    .line 160
    .line 161
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/k1;->f(Landroidx/compose/ui/graphics/k1;FFFFIILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/graphics/j4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/graphics/j4;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w1;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->s:Landroidx/compose/ui/graphics/f4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/w1;->q:Landroidx/compose/ui/graphics/j4;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/w1;->r:Landroidx/compose/ui/graphics/j4;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/s3;->b(Landroidx/compose/ui/graphics/f4;FFLandroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/j4;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g(Lc1/j;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lc1/k;->d(Lc1/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc1/j;->e()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lc1/j;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lc1/j;->f()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lc1/l;->i(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lc1/j;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lc1/l;->g(J)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v1, p2

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lc1/j;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lc1/a;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/b5;FZFLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/ui/graphics/b5;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/ui/graphics/b5;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p1, p4, p1

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p1, v1

    .line 32
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/w1;->o:Z

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/w1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    if-eq p1, p5, :cond_4

    .line 43
    .line 44
    iput-object p5, p0, Landroidx/compose/ui/platform/w1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/w1;->a:Lr1/d;

    .line 49
    .line 50
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iput-object p6, p0, Landroidx/compose/ui/platform/w1;->a:Lr1/d;

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 59
    .line 60
    :cond_5
    return v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc1/l;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->m:J

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->n:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/compose/ui/platform/w1;->l:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/graphics/j4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Landroidx/compose/ui/platform/w1;->h:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/platform/w1;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/ui/platform/w1;->o:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, Lc1/l;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lc1/l;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/w1;->b:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->e:Landroidx/compose/ui/graphics/b5;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/platform/w1;->d:J

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/w1;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/w1;->a:Lr1/d;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/b5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/w1;->s:Landroidx/compose/ui/graphics/f4;

    .line 66
    .line 67
    instance-of v1, v0, Landroidx/compose/ui/graphics/f4$b;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, Landroidx/compose/ui/graphics/f4$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f4$b;->a()Lc1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->l(Lc1/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/f4$c;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/graphics/f4$c;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f4$c;->a()Lc1/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->m(Lc1/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/f4$a;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/ui/graphics/f4$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f4$a;->a()Landroidx/compose/ui/graphics/j4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->k(Landroidx/compose/ui/graphics/j4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/j4;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/j4;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/w1;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/w1;->i:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v1, p1, Landroidx/compose/ui/graphics/r0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/graphics/r0;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/r0;->u()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/w1;->i:Z

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/w1;->g:Landroidx/compose/ui/graphics/j4;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final l(Lc1/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lc1/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->m:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lc1/h;->n()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lc1/h;->h()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lc1/m;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/w1;->n:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lpi/c;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lc1/h;->j()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lpi/c;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lc1/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Lc1/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc1/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lc1/j;->e()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lc1/j;->g()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lc1/g;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/platform/w1;->m:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lc1/j;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lc1/j;->d()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lc1/m;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Landroidx/compose/ui/platform/w1;->n:J

    .line 36
    .line 37
    invoke-static {p1}, Lc1/k;->d(Lc1/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/w1;->c:Landroid/graphics/Outline;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc1/j;->e()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lc1/j;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lc1/j;->f()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lc1/j;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/w1;->l:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/graphics/j4;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/w1;->f:Landroidx/compose/ui/graphics/j4;

    .line 93
    .line 94
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/j4;->a()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/j4;->n(Lc1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w1;->k(Landroidx/compose/ui/graphics/j4;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method
