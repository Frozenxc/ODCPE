.class public final Lpa/f;
.super Lpa/g;
.source "com.odcpe.connect"


# static fields
.field public static final u:La3/c;


# instance fields
.field public p:Lpa/h;

.field public final q:La3/e;

.field public final r:La3/d;

.field public final s:Lpa/h$a;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/f$a;

    .line 2
    .line 3
    const-string v1, "indicatorLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa/f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpa/f;->u:La3/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa/b;Lpa/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/g;-><init>(Landroid/content/Context;Lpa/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpa/f;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lpa/f;->y(Lpa/h;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpa/h$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lpa/h$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpa/f;->s:Lpa/h$a;

    .line 16
    .line 17
    new-instance p1, La3/e;

    .line 18
    .line 19
    invoke-direct {p1}, La3/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpa/f;->q:La3/e;

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2}, La3/e;->d(F)La3/e;

    .line 27
    .line 28
    .line 29
    const/high16 p3, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {p1, p3}, La3/e;->f(F)La3/e;

    .line 32
    .line 33
    .line 34
    new-instance p3, La3/d;

    .line 35
    .line 36
    sget-object v0, Lpa/f;->u:La3/c;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, La3/d;-><init>(Ljava/lang/Object;La3/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lpa/f;->r:La3/d;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, La3/d;->p(La3/e;)La3/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lpa/g;->n(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic t(Lpa/f;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/f;->x()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lpa/f;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/f;->z(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Landroid/content/Context;Lpa/e;Lpa/c;)Lpa/f;
    .locals 1

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpa/f;-><init>(Landroid/content/Context;Lpa/b;Lpa/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lpa/g;->h()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lpa/f;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Lpa/f;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lpa/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpa/f;->s:Lpa/h$a;

    .line 69
    .line 70
    iget-object v1, p0, Lpa/g;->b:Lpa/b;

    .line 71
    .line 72
    iget-object v2, v1, Lpa/b;->c:[I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    aget v2, v2, v8

    .line 76
    .line 77
    iput v2, v0, Lpa/h$a;->c:I

    .line 78
    .line 79
    iget v0, v1, Lpa/b;->g:I

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0}, Lpa/f;->x()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, 0x3c23d70a    # 0.01f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Ll2/a;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float/2addr v0, v1

    .line 97
    div-float/2addr v0, v3

    .line 98
    float-to-int v7, v0

    .line 99
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 100
    .line 101
    iget-object v2, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpa/f;->x()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, p0, Lpa/g;->b:Lpa/b;

    .line 108
    .line 109
    iget v5, v1, Lpa/b;->d:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lpa/f;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v7}, Lpa/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 123
    .line 124
    iget-object v2, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget v5, v1, Lpa/b;->d:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lpa/f;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    invoke-virtual/range {v0 .. v7}, Lpa/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 141
    .line 142
    iget-object v1, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v2, p0, Lpa/f;->s:Lpa/h$a;

    .line 145
    .line 146
    invoke-virtual {p0}, Lpa/f;->getAlpha()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, p1, v1, v2, v3}, Lpa/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpa/h$a;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 154
    .line 155
    iget-object v1, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v2, p0, Lpa/g;->b:Lpa/b;

    .line 158
    .line 159
    iget-object v2, v2, Lpa/b;->c:[I

    .line 160
    .line 161
    aget v2, v2, v8

    .line 162
    .line 163
    invoke-virtual {p0}, Lpa/f;->getAlpha()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, p1, v1, v2, v3}, Lpa/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/h;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->r:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/d;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lpa/f;->z(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m(Lc4/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/g;->m(Lc4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpa/f;->t:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpa/f;->r:La3/d;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/d;->q()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lpa/f;->z(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpa/f;->r:La3/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpa/f;->x()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    invoke-virtual {v0, v2}, La3/b;->h(F)La3/b;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpa/f;->r:La3/d;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v0, p1}, La3/d;->l(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public bridge synthetic q(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpa/g;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpa/g;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lpa/g;->c:Lpa/a;

    .line 6
    .line 7
    iget-object p3, p0, Lpa/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lpa/a;->a(Landroid/content/ContentResolver;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    cmpl-float p3, p2, p3

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lpa/f;->t:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    iput-boolean p3, p0, Lpa/f;->t:Z

    .line 28
    .line 29
    iget-object p3, p0, Lpa/f;->q:La3/e;

    .line 30
    .line 31
    const/high16 v0, 0x42480000    # 50.0f

    .line 32
    .line 33
    div-float/2addr v0, p2

    .line 34
    invoke-virtual {p3, v0}, La3/e;->f(F)La3/e;

    .line 35
    .line 36
    .line 37
    :goto_0
    return p1
.end method

.method public bridge synthetic s(Lc4/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/g;->s(Lc4/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/g;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpa/g;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpa/g;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lpa/g;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w()Lpa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->p:Lpa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->s:Lpa/h$a;

    .line 2
    .line 3
    iget v0, v0, Lpa/h$a;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public y(Lpa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/f;->p:Lpa/h;

    .line 2
    .line 3
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->s:Lpa/h$a;

    .line 2
    .line 3
    iput p1, v0, Lpa/h$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
