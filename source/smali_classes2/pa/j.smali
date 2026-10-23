.class public final Lpa/j;
.super Lpa/g;
.source "com.odcpe.connect"


# instance fields
.field public p:Lpa/h;

.field public q:Lpa/i;

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa/b;Lpa/h;Lpa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpa/g;-><init>(Landroid/content/Context;Lpa/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lpa/j;->y(Lpa/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lpa/j;->x(Lpa/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroid/content/Context;Lpa/e;Lpa/c;)Lpa/j;
    .locals 2

    .line 1
    new-instance v0, Lpa/j;

    .line 2
    .line 3
    new-instance v1, Lpa/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lpa/d;-><init>(Lpa/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lpa/j;-><init>(Landroid/content/Context;Lpa/b;Lpa/h;Lpa/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lba/d;->indeterminate_static:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p1, p2}, Lc4/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc4/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lpa/j;->z(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

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
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

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
    invoke-virtual {p0}, Lpa/j;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpa/j;->r:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpa/j;->r:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget-object v2, p0, Lpa/g;->b:Lpa/b;

    .line 51
    .line 52
    iget-object v2, v2, Lpa/b;->c:[I

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    invoke-static {v0, v1}, Li2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lpa/j;->r:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpa/j;->p:Lpa/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lpa/g;->h()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Lpa/j;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Lpa/j;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lpa/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lpa/g;->b:Lpa/b;

    .line 91
    .line 92
    iget v0, v0, Lpa/b;->g:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lpa/j;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lpa/j;->p:Lpa/h;

    .line 101
    .line 102
    iget-object v4, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v3, p0, Lpa/g;->b:Lpa/b;

    .line 105
    .line 106
    iget v7, v3, Lpa/b;->d:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move v8, v10

    .line 114
    invoke-virtual/range {v2 .. v9}, Lpa/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p0, Lpa/j;->q:Lpa/i;

    .line 119
    .line 120
    iget-object v2, v2, Lpa/i;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lpa/h$a;

    .line 127
    .line 128
    iget-object v3, p0, Lpa/j;->q:Lpa/i;

    .line 129
    .line 130
    iget-object v3, v3, Lpa/i;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lpa/h$a;

    .line 143
    .line 144
    iget-object v4, p0, Lpa/j;->p:Lpa/h;

    .line 145
    .line 146
    iget-object v5, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v6, v3, Lpa/h$a;->b:F

    .line 149
    .line 150
    iget v2, v2, Lpa/h$a;->a:F

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    add-float v7, v2, v3

    .line 155
    .line 156
    iget-object v2, p0, Lpa/g;->b:Lpa/b;

    .line 157
    .line 158
    iget v8, v2, Lpa/b;->d:I

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v2, v4

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, v5

    .line 164
    move v5, v6

    .line 165
    move v6, v7

    .line 166
    move v7, v8

    .line 167
    move v8, v10

    .line 168
    move v9, v0

    .line 169
    invoke-virtual/range {v2 .. v9}, Lpa/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v2, p0, Lpa/j;->q:Lpa/i;

    .line 173
    .line 174
    iget-object v2, v2, Lpa/i;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v1, v2, :cond_4

    .line 181
    .line 182
    iget-object v2, p0, Lpa/j;->q:Lpa/i;

    .line 183
    .line 184
    iget-object v2, v2, Lpa/i;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lpa/h$a;

    .line 191
    .line 192
    iget-object v3, p0, Lpa/j;->p:Lpa/h;

    .line 193
    .line 194
    iget-object v4, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p0}, Lpa/j;->getAlpha()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v3, p1, v4, v2, v5}, Lpa/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lpa/h$a;I)V

    .line 201
    .line 202
    .line 203
    if-lez v1, :cond_3

    .line 204
    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    iget-object v3, p0, Lpa/j;->q:Lpa/i;

    .line 208
    .line 209
    iget-object v3, v3, Lpa/i;->b:Ljava/util/List;

    .line 210
    .line 211
    add-int/lit8 v4, v1, -0x1

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lpa/h$a;

    .line 218
    .line 219
    iget-object v4, p0, Lpa/j;->p:Lpa/h;

    .line 220
    .line 221
    iget-object v5, p0, Lpa/g;->m:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget v6, v3, Lpa/h$a;->b:F

    .line 224
    .line 225
    iget v7, v2, Lpa/h$a;->a:F

    .line 226
    .line 227
    iget-object v2, p0, Lpa/g;->b:Lpa/b;

    .line 228
    .line 229
    iget v8, v2, Lpa/b;->d:I

    .line 230
    .line 231
    move-object v2, v4

    .line 232
    move-object v3, p1

    .line 233
    move-object v4, v5

    .line 234
    move v5, v6

    .line 235
    move v6, v7

    .line 236
    move v7, v8

    .line 237
    move v8, v10

    .line 238
    move v9, v0

    .line 239
    invoke-virtual/range {v2 .. v9}, Lpa/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 240
    .line 241
    .line 242
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    :cond_5
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
    iget-object v0, p0, Lpa/j;->p:Lpa/h;

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
    iget-object v0, p0, Lpa/j;->p:Lpa/h;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpa/g;->r(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpa/j;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpa/j;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpa/j;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lpa/j;->q:Lpa/i;

    .line 27
    .line 28
    invoke-virtual {p2}, Lpa/i;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lpa/j;->q:Lpa/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpa/i;->g()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return v0
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

.method public u()Lpa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->q:Lpa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lpa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/j;->p:Lpa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/g;->c:Lpa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lpa/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lpa/a;->a(Landroid/content/ContentResolver;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public x(Lpa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/j;->q:Lpa/i;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lpa/i;->e(Lpa/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lpa/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/j;->p:Lpa/h;

    .line 2
    .line 3
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/j;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
