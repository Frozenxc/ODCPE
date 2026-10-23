.class public Lc4/f$c;
.super Lc4/f$f;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lg2/d;

.field public g:F

.field public h:Lg2/d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/f$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lc4/f$c;->i:F

    .line 4
    iput v1, p0, Lc4/f$c;->j:F

    .line 5
    iput v0, p0, Lc4/f$c;->k:F

    .line 6
    iput v1, p0, Lc4/f$c;->l:F

    .line 7
    iput v0, p0, Lc4/f$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lc4/f$c;->p:F

    return-void
.end method

.method public constructor <init>(Lc4/f$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lc4/f$f;-><init>(Lc4/f$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc4/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lc4/f$c;->i:F

    .line 14
    iput v1, p0, Lc4/f$c;->j:F

    .line 15
    iput v0, p0, Lc4/f$c;->k:F

    .line 16
    iput v1, p0, Lc4/f$c;->l:F

    .line 17
    iput v0, p0, Lc4/f$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lc4/f$c;->p:F

    .line 21
    iget-object v0, p1, Lc4/f$c;->e:[I

    iput-object v0, p0, Lc4/f$c;->e:[I

    .line 22
    iget-object v0, p1, Lc4/f$c;->f:Lg2/d;

    iput-object v0, p0, Lc4/f$c;->f:Lg2/d;

    .line 23
    iget v0, p1, Lc4/f$c;->g:F

    iput v0, p0, Lc4/f$c;->g:F

    .line 24
    iget v0, p1, Lc4/f$c;->i:F

    iput v0, p0, Lc4/f$c;->i:F

    .line 25
    iget-object v0, p1, Lc4/f$c;->h:Lg2/d;

    iput-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 26
    iget v0, p1, Lc4/f$f;->c:I

    iput v0, p0, Lc4/f$f;->c:I

    .line 27
    iget v0, p1, Lc4/f$c;->j:F

    iput v0, p0, Lc4/f$c;->j:F

    .line 28
    iget v0, p1, Lc4/f$c;->k:F

    iput v0, p0, Lc4/f$c;->k:F

    .line 29
    iget v0, p1, Lc4/f$c;->l:F

    iput v0, p0, Lc4/f$c;->l:F

    .line 30
    iget v0, p1, Lc4/f$c;->m:F

    iput v0, p0, Lc4/f$c;->m:F

    .line 31
    iget-object v0, p1, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lc4/f$c;->p:F

    iput p1, p0, Lc4/f$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc4/f$c;->f:Lg2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/d;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/d;->j([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc4/f$c;->f:Lg2/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lg2/d;->j([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    return-object p1
.end method

.method public final f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    return-object p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lg2/k;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p4, p3}, Lc4/f$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f$c;->f:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lc4/f$c;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4/f$c;->e:[I

    .line 3
    .line 4
    const-string v0, "pathData"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lg2/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lc4/f$f;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lh2/d;->d(Ljava/lang/String;)[Lh2/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lc4/f$f;->a:[Lh2/d$b;

    .line 34
    .line 35
    :cond_2
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "fillColor"

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lg2/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lg2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    iget v1, p0, Lc4/f$c;->j:F

    .line 51
    .line 52
    const-string v2, "fillAlpha"

    .line 53
    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lc4/f$c;->j:F

    .line 59
    .line 60
    const-string v0, "strokeLineCap"

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {p1, p2, v0, v1, v2}, Lg2/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lc4/f$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lc4/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 76
    .line 77
    const-string v0, "strokeLineJoin"

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-static {p1, p2, v0, v1, v2}, Lg2/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lc4/f$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lc4/f$c;->o:Landroid/graphics/Paint$Join;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget v1, p0, Lc4/f$c;->p:F

    .line 96
    .line 97
    const-string v2, "strokeMiterLimit"

    .line 98
    .line 99
    invoke-static {p1, p2, v2, v0, v1}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lc4/f$c;->p:F

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    const-string v4, "strokeColor"

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lg2/k;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lg2/d;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lc4/f$c;->f:Lg2/d;

    .line 115
    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    iget v0, p0, Lc4/f$c;->i:F

    .line 119
    .line 120
    const-string v1, "strokeAlpha"

    .line 121
    .line 122
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lc4/f$c;->i:F

    .line 127
    .line 128
    const/4 p3, 0x4

    .line 129
    iget v0, p0, Lc4/f$c;->g:F

    .line 130
    .line 131
    const-string v1, "strokeWidth"

    .line 132
    .line 133
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iput p3, p0, Lc4/f$c;->g:F

    .line 138
    .line 139
    const/4 p3, 0x6

    .line 140
    iget v0, p0, Lc4/f$c;->l:F

    .line 141
    .line 142
    const-string v1, "trimPathEnd"

    .line 143
    .line 144
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iput p3, p0, Lc4/f$c;->l:F

    .line 149
    .line 150
    const/4 p3, 0x7

    .line 151
    iget v0, p0, Lc4/f$c;->m:F

    .line 152
    .line 153
    const-string v1, "trimPathOffset"

    .line 154
    .line 155
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Lc4/f$c;->m:F

    .line 160
    .line 161
    const/4 p3, 0x5

    .line 162
    iget v0, p0, Lc4/f$c;->k:F

    .line 163
    .line 164
    const-string v1, "trimPathStart"

    .line 165
    .line 166
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Lc4/f$c;->k:F

    .line 171
    .line 172
    const/16 p3, 0xd

    .line 173
    .line 174
    iget v0, p0, Lc4/f$f;->c:I

    .line 175
    .line 176
    const-string v1, "fillType"

    .line 177
    .line 178
    invoke-static {p1, p2, v1, p3, v0}, Lg2/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lc4/f$f;->c:I

    .line 183
    .line 184
    return-void
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f$c;->h:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/d;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/f$c;->f:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/d;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/f$c;->k:F

    .line 2
    .line 3
    return-void
.end method
