.class public final Lga/g;
.super Lga/f;
.source "com.odcpe.connect"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lga/g;->d:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lga/g;->e:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lga/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lga/g;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public g(Lga/b;Landroid/view/View;)Lcom/google/android/material/carousel/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lga/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-interface/range {p1 .. p1}, Lga/b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lga/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-interface/range {p1 .. p1}, Lga/b;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lga/f;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float v12, v2, v11

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lga/f;->c()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v11

    .line 65
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-float v2, v4, v11

    .line 70
    .line 71
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    div-float/2addr v4, v2

    .line 78
    add-float/2addr v4, v11

    .line 79
    add-float v2, v12, v11

    .line 80
    .line 81
    add-float v3, v13, v11

    .line 82
    .line 83
    invoke-static {v4, v2, v3}, Ll2/a;->b(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    add-float v2, v14, v15

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float v16, v2, v3

    .line 92
    .line 93
    sget-object v2, Lga/g;->d:[I

    .line 94
    .line 95
    mul-float/2addr v3, v12

    .line 96
    cmpg-float v3, v1, v3

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    if-gez v3, :cond_2

    .line 101
    .line 102
    new-array v2, v5, [I

    .line 103
    .line 104
    aput v4, v2, v4

    .line 105
    .line 106
    :cond_2
    sget-object v3, Lga/g;->e:[I

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lga/b;->e()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v5, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Lga/f;->a([I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Lga/f;->a([I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_3
    move-object v6, v2

    .line 123
    move-object v8, v3

    .line 124
    invoke-static {v8}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    mul-float v2, v2, v16

    .line 130
    .line 131
    sub-float v2, v1, v2

    .line 132
    .line 133
    invoke-static {v6}, Lcom/google/android/material/carousel/a;->i([I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, v13

    .line 139
    sub-float/2addr v2, v3

    .line 140
    div-float/2addr v2, v14

    .line 141
    float-to-double v2, v2

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    double-to-int v2, v2

    .line 153
    div-float v3, v1, v14

    .line 154
    .line 155
    float-to-double v9, v3

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    double-to-int v3, v9

    .line 161
    sub-int v2, v3, v2

    .line 162
    .line 163
    add-int/2addr v2, v5

    .line 164
    new-array v10, v2, [I

    .line 165
    .line 166
    :goto_0
    if-ge v4, v2, :cond_4

    .line 167
    .line 168
    sub-int v5, v3, v4

    .line 169
    .line 170
    aput v5, v10, v4

    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move v2, v1

    .line 176
    move v3, v15

    .line 177
    move v4, v12

    .line 178
    move v5, v13

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move v9, v14

    .line 182
    invoke-static/range {v2 .. v10}, Lga/a;->c(FFFF[IF[IF[I)Lga/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lga/a;->e()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v0, Lga/g;->c:I

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lga/b;->a()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v2, v3}, Lga/g;->i(Lga/a;I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget v3, v2, Lga/a;->c:I

    .line 203
    .line 204
    filled-new-array {v3}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget v3, v2, Lga/a;->d:I

    .line 209
    .line 210
    filled-new-array {v3}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget v2, v2, Lga/a;->g:I

    .line 215
    .line 216
    filled-new-array {v2}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move v2, v1

    .line 221
    move v3, v15

    .line 222
    move v4, v12

    .line 223
    move v5, v13

    .line 224
    move/from16 v7, v16

    .line 225
    .line 226
    move v9, v14

    .line 227
    invoke-static/range {v2 .. v10}, Lga/a;->c(FFFF[IF[IF[I)Lga/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface/range {p1 .. p1}, Lga/b;->e()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/a;->d(Landroid/content/Context;FFLga/a;I)Lcom/google/android/material/carousel/b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1
.end method

.method public h(Lga/b;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lga/g;->c:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lga/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lga/g;->c:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lga/g;->c:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lga/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lga/g;->c:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public i(Lga/a;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lga/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lga/a;->c:I

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lga/a;->d:I

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget v2, p1, Lga/a;->c:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p1, Lga/a;->c:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p1, Lga/a;->d:I

    .line 32
    .line 33
    if-le v2, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, p1, Lga/a;->d:I

    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method
