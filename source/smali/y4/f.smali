.class public Ly4/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/f$d;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;

.field public final J:Landroidx/collection/m;

.field public final K:Ljava/util/List;

.field public final L:Lt4/o;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:Lcom/airbnb/lottie/e;

.field public O:Lt4/a;

.field public P:Lt4/a;

.field public Q:Lt4/a;

.field public R:Lt4/a;

.field public S:Lt4/a;

.field public T:Lt4/a;

.field public U:Lt4/a;

.field public V:Lt4/a;

.field public W:Lt4/a;

.field public X:Lt4/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/f;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly4/f;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly4/f;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ly4/f$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ly4/f$a;-><init>(Ly4/f;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ly4/f$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ly4/f$b;-><init>(Ly4/f;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ly4/f;->I:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroidx/collection/m;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ly4/f;->J:Landroidx/collection/m;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ly4/f;->K:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Ly4/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->b()Lcom/airbnb/lottie/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->s()Lw4/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lw4/j;->c()Lt4/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ly4/f;->L:Lt4/o;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lt4/a;->a(Lt4/a$b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->t()Lw4/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lw4/k;->a:Lw4/a;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lw4/a;->a()Lt4/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Ly4/f;->O:Lt4/a;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lt4/a;->a(Lt4/a$b;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ly4/f;->O:Lt4/a;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p2, p1, Lw4/k;->b:Lw4/a;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Lw4/a;->a()Lt4/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Ly4/f;->Q:Lt4/a;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lt4/a;->a(Lt4/a$b;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ly4/f;->Q:Lt4/a;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p2, p1, Lw4/k;->c:Lw4/b;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lw4/b;->a()Lt4/a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Ly4/f;->S:Lt4/a;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lt4/a;->a(Lt4/a$b;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Ly4/f;->S:Lt4/a;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lw4/k;->d:Lw4/b;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lw4/b;->a()Lt4/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Ly4/f;->U:Lt4/a;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lt4/a;->a(Lt4/a$b;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ly4/f;->U:Lt4/a;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lt4/a;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Ly4/f;->Y(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Ly4/f;->J:Landroidx/collection/m;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/collection/m;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ly4/f;->J:Landroidx/collection/m;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Landroidx/collection/m;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Ly4/f;->D:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-ge p2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Ly4/f;->D:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, p0, Ly4/f;->D:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Ly4/f;->J:Landroidx/collection/m;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/m;->j(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final L(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ly4/f;->P:Lt4/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Ly4/f;->O:Lt4/a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Ly4/f;->R:Lt4/a;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Ly4/f;->Q:Lt4/a;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p2, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lt4/p;

    .line 96
    .line 97
    invoke-virtual {p2}, Lt4/p;->g()Lt4/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    move p2, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->x:Lt4/p;

    .line 108
    .line 109
    invoke-virtual {p2}, Lt4/p;->g()Lt4/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 124
    .line 125
    div-int/2addr p2, v0

    .line 126
    iget-object v0, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Ly4/f;->T:Lt4/a;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object p2, p0, Ly4/f;->S:Lt4/a;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p2}, Lt4/a;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object p2, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 179
    .line 180
    invoke-static {}, Lc5/j;->e()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float/2addr p1, v0

    .line 185
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public final M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N(Lv4/c;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ly4/f;->V(Lv4/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls4/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls4/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ly4/f;->E:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ly4/f;->F:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ly4/f;->F:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, p3, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 36
    .line 37
    neg-float v4, v4

    .line 38
    invoke-static {}, Lc5/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ly4/f;->F:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ly4/f;->F:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3, p4}, Ly4/f;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, p4}, Ly4/f;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v3, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, p4}, Ly4/f;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, p4}, Ly4/f;->Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly4/f;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ly4/f;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ly4/f;->H:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ly4/f;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ly4/f;->M(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ly4/f;->K(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v1, p2, p3}, Ly4/f;->O(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lv4/b;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p5, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Lv4/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lv4/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lv4/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->c()Landroidx/collection/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv4/c;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v0, p6, p2, p4}, Ly4/f;->N(Lv4/c;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lv4/c;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float/2addr v0, p6

    .line 48
    invoke-static {}, Lc5/j;->e()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p7

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final S(Lcom/airbnb/lottie/model/DocumentData;Lv4/b;Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v7, v9}, Ly4/f;->X(Lv4/b;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v7, Ly4/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->E()Lcom/airbnb/lottie/x;

    .line 21
    .line 22
    .line 23
    iget-object v2, v7, Ly4/f;->G:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Ly4/f;->W:Lt4/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 44
    .line 45
    :goto_0
    iget-object v2, v7, Ly4/f;->G:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {}, Lc5/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v7, Ly4/f;->H:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v3, v7, Ly4/f;->G:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Ly4/f;->H:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v3, v7, Ly4/f;->G:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    iget-object v3, v7, Ly4/f;->V:Lt4/a;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lt4/a;->h()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    add-float/2addr v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, v7, Ly4/f;->U:Lt4/a;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lt4/a;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    invoke-static {}, Lc5/j;->e()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    mul-float/2addr v2, v0

    .line 120
    const/high16 v0, 0x42c80000    # 100.0f

    .line 121
    .line 122
    div-float v11, v2, v0

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ly4/f;->W(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v0, -0x1

    .line 134
    move v15, v0

    .line 135
    move v6, v14

    .line 136
    :goto_3
    if-ge v6, v13, :cond_6

    .line 137
    .line 138
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    move v2, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_5
    const/4 v4, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    move v5, v11

    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    move/from16 v6, v16

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Ly4/f;->a0(Ljava/lang/String;FLv4/b;FFZ)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move v1, v14

    .line 172
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v1, v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ly4/f$d;

    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ly4/f$d;->a(Ly4/f$d;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v7, v10, v8, v15, v3}, Ly4/f;->Z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Ly4/f$d;->b(Ly4/f$d;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v2, v8, v10, v11}, Ly4/f;->P(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-void
.end method

.method public final T(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lv4/b;Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Ly4/f;->W:Lt4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 21
    .line 22
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v10, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lc5/j;->g(Landroid/graphics/Matrix;)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ly4/f;->W(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    iget-object v1, v8, Ly4/f;->V:Lt4/a;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lt4/a;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, v8, Ly4/f;->U:Lt4/a;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lt4/a;->h()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    :goto_3
    if-ge v6, v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Ly4/f;->a0(Ljava/lang/String;FLv4/b;FFZ)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v5, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ly4/f$d;

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ly4/f$d;->a(Ly4/f$d;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    invoke-virtual {v8, v4, v9, v7, v1}, Ly4/f;->Z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ly4/f$d;->b(Ly4/f$d;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move v5, v11

    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move v6, v10

    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    move v7, v14

    .line 163
    invoke-virtual/range {v0 .. v7}, Ly4/f;->R(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lv4/b;Landroid/graphics/Canvas;FFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v16, 0x1

    .line 170
    .line 171
    move-object/from16 v6, v18

    .line 172
    .line 173
    move/from16 v7, v19

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method public final U(I)Ly4/f$d;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/f;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly4/f;->K:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ly4/f$d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Ly4/f$d;-><init>(Ly4/f$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ly4/f;->K:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly4/f$d;

    .line 32
    .line 33
    return-object p1
.end method

.method public final V(Lv4/c;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/f;->I:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly4/f;->I:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lv4/c;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lx4/k;

    .line 39
    .line 40
    new-instance v5, Ls4/d;

    .line 41
    .line 42
    iget-object v6, p0, Ly4/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v7, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 45
    .line 46
    invoke-direct {v5, v6, p0, v4, v7}, Ls4/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx4/k;Lcom/airbnb/lottie/e;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ly4/f;->I:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final W(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final X(Lv4/b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/f;->X:Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/a;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ly4/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->F(Lv4/b;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lv4/b;->d()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Y(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method public final Z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lc5/j;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    sget-object v1, Ly4/f$c;->a:[I

    .line 38
    .line 39
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    aget p2, v1, p2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p2, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v0, v3

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v0, p4

    .line 63
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method

.method public final a0(Ljava/lang/String;FLv4/b;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-ge v4, v12, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lv4/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual/range {p3 .. p3}, Lv4/b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v12, v13, v14}, Lv4/c;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 40
    .line 41
    invoke-virtual {v14}, Lcom/airbnb/lottie/e;->c()Landroidx/collection/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v13}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Lv4/c;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v13}, Lv4/c;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    mul-float v13, v13, p4

    .line 61
    .line 62
    invoke-static {}, Lc5/j;->e()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    :goto_1
    add-float v13, v13, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v13, v0, Ly4/f;->G:Landroid/graphics/Paint;

    .line 71
    .line 72
    add-int/lit8 v14, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const/16 v14, 0x20

    .line 84
    .line 85
    if-ne v12, v14, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-float/2addr v9, v13

    .line 97
    :goto_3
    add-float/2addr v5, v13

    .line 98
    cmpl-float v15, p2, v3

    .line 99
    .line 100
    if-lez v15, :cond_6

    .line 101
    .line 102
    cmpl-float v15, v5, p2

    .line 103
    .line 104
    if-ltz v15, :cond_6

    .line 105
    .line 106
    if-ne v12, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ly4/f;->U(I)Ly4/f$d;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-ne v10, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    invoke-virtual {v12, v9, v5}, Ly4/f$d;->c(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 147
    .line 148
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    invoke-virtual {v12, v13, v5}, Ly4/f$d;->c(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    cmpl-float v3, v5, v3

    .line 180
    .line 181
    if-lez v3, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ly4/f;->U(I)Ly4/f$d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1, v5}, Ly4/f$d;->c(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, v0, Ly4/f;->K:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Ly4/f;->L:Lt4/o;

    .line 2
    .line 3
    invoke-virtual {p3}, Lt4/a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, p0, Ly4/f;->N:Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lv4/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Ly4/f;->L(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly4/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->b0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2, v0, p1}, Ly4/f;->T(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lv4/b;Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p3, v0, p1}, Ly4/f;->S(Lcom/airbnb/lottie/model/DocumentData;Lv4/b;Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
