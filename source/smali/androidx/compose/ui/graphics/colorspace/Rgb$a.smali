.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/x;)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->g([FLandroidx/compose/ui/graphics/colorspace/x;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->j([FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->k([FFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/graphics/colorspace/Rgb$a;[F)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->l([F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p1, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p1, p1, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v5, v6

    .line 24
    mul-float v6, v2, p1

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p1

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpg-float p1, v5, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    neg-float v5, v5

    .line 42
    :cond_0
    return v5
.end method

.method public final f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z
    .locals 2

    .line 1
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/i;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-double/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p1, p1, p3

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final g([FLandroidx/compose/ui/graphics/colorspace/x;)[F
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/x;->a()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/x;->b()F

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 29
    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 32
    .line 33
    div-float v16, v16, v7

    .line 34
    .line 35
    sub-float v17, v14, v9

    .line 36
    .line 37
    div-float v17, v17, v11

    .line 38
    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 42
    .line 43
    div-float v19, v5, v7

    .line 44
    .line 45
    div-float v20, v9, v11

    .line 46
    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 50
    .line 51
    mul-float v14, v14, v19

    .line 52
    .line 53
    sub-float v12, v12, v18

    .line 54
    .line 55
    sub-float v16, v16, v15

    .line 56
    .line 57
    mul-float v13, v12, v16

    .line 58
    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 61
    .line 62
    mul-float v17, v17, v19

    .line 63
    .line 64
    sub-float v20, v20, v18

    .line 65
    .line 66
    mul-float v16, v16, v20

    .line 67
    .line 68
    sub-float v17, v17, v16

    .line 69
    .line 70
    div-float v14, v14, v17

    .line 71
    .line 72
    mul-float v20, v20, v14

    .line 73
    .line 74
    sub-float v12, v12, v20

    .line 75
    .line 76
    div-float v12, v12, v19

    .line 77
    .line 78
    const/high16 v13, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v15, v13, v12

    .line 81
    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 84
    .line 85
    div-float v17, v12, v7

    .line 86
    .line 87
    div-float v18, v14, v11

    .line 88
    .line 89
    mul-float v19, v16, v1

    .line 90
    .line 91
    sub-float v1, v13, v1

    .line 92
    .line 93
    sub-float/2addr v1, v3

    .line 94
    mul-float v16, v16, v1

    .line 95
    .line 96
    mul-float v1, v17, v5

    .line 97
    .line 98
    sub-float v3, v13, v5

    .line 99
    .line 100
    sub-float/2addr v3, v7

    .line 101
    mul-float v17, v17, v3

    .line 102
    .line 103
    mul-float v3, v18, v9

    .line 104
    .line 105
    sub-float/2addr v13, v9

    .line 106
    sub-float/2addr v13, v11

    .line 107
    mul-float v18, v18, v13

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    new-array v5, v5, [F

    .line 112
    .line 113
    aput v19, v5, v0

    .line 114
    .line 115
    aput v15, v5, v2

    .line 116
    .line 117
    aput v16, v5, v4

    .line 118
    .line 119
    aput v1, v5, v6

    .line 120
    .line 121
    aput v12, v5, v8

    .line 122
    .line 123
    aput v17, v5, v10

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput v3, v5, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput v14, v5, v0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    aput v18, v5, v0

    .line 134
    .line 135
    return-object v5
.end method

.method public final h([F[F)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    aget v3, p2, v1

    .line 7
    .line 8
    sub-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, p1, v4

    .line 11
    .line 12
    aget v6, p2, v4

    .line 13
    .line 14
    sub-float/2addr v5, v6

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 17
    .line 18
    aget v9, p2, v7

    .line 19
    .line 20
    sub-float/2addr v8, v9

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v10, p1, v9

    .line 23
    .line 24
    aget v11, p2, v9

    .line 25
    .line 26
    sub-float/2addr v10, v11

    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 29
    .line 30
    aget v13, p2, v11

    .line 31
    .line 32
    sub-float/2addr v12, v13

    .line 33
    const/4 v14, 0x5

    .line 34
    aget v15, p1, v14

    .line 35
    .line 36
    aget v16, p2, v14

    .line 37
    .line 38
    sub-float v15, v15, v16

    .line 39
    .line 40
    const/4 v14, 0x6

    .line 41
    new-array v14, v14, [F

    .line 42
    .line 43
    aput v2, v14, v1

    .line 44
    .line 45
    aput v5, v14, v4

    .line 46
    .line 47
    aput v8, v14, v7

    .line 48
    .line 49
    aput v10, v14, v9

    .line 50
    .line 51
    aput v12, v14, v11

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aput v15, v14, v2

    .line 55
    .line 56
    aget v2, v14, v1

    .line 57
    .line 58
    aget v5, v14, v4

    .line 59
    .line 60
    sub-float/2addr v3, v13

    .line 61
    sub-float v6, v6, v16

    .line 62
    .line 63
    invoke-virtual {v0, v2, v5, v3, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    cmpg-float v2, v2, v3

    .line 69
    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    aget v2, p2, v1

    .line 73
    .line 74
    aget v5, p2, v7

    .line 75
    .line 76
    sub-float/2addr v2, v5

    .line 77
    aget v5, p2, v4

    .line 78
    .line 79
    aget v6, p2, v9

    .line 80
    .line 81
    sub-float/2addr v5, v6

    .line 82
    aget v6, v14, v1

    .line 83
    .line 84
    aget v8, v14, v4

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v3

    .line 91
    .line 92
    if-gez v2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    aget v2, v14, v7

    .line 96
    .line 97
    aget v5, v14, v9

    .line 98
    .line 99
    aget v6, p2, v7

    .line 100
    .line 101
    aget v8, p2, v1

    .line 102
    .line 103
    sub-float/2addr v6, v8

    .line 104
    aget v8, p2, v9

    .line 105
    .line 106
    aget v10, p2, v4

    .line 107
    .line 108
    sub-float/2addr v8, v10

    .line 109
    invoke-virtual {v0, v2, v5, v6, v8}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpg-float v2, v2, v3

    .line 114
    .line 115
    if-ltz v2, :cond_2

    .line 116
    .line 117
    aget v2, p2, v7

    .line 118
    .line 119
    aget v5, p2, v11

    .line 120
    .line 121
    sub-float/2addr v2, v5

    .line 122
    aget v5, p2, v9

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    aget v8, p2, v6

    .line 126
    .line 127
    sub-float/2addr v5, v8

    .line 128
    aget v8, v14, v7

    .line 129
    .line 130
    aget v10, v14, v9

    .line 131
    .line 132
    invoke-virtual {v0, v2, v5, v8, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v3

    .line 137
    .line 138
    if-gez v2, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    aget v2, v14, v11

    .line 142
    .line 143
    aget v5, v14, v6

    .line 144
    .line 145
    aget v8, p2, v11

    .line 146
    .line 147
    aget v7, p2, v7

    .line 148
    .line 149
    sub-float/2addr v8, v7

    .line 150
    aget v7, p2, v6

    .line 151
    .line 152
    aget v9, p2, v9

    .line 153
    .line 154
    sub-float/2addr v7, v9

    .line 155
    invoke-virtual {v0, v2, v5, v8, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    cmpg-float v2, v2, v3

    .line 160
    .line 161
    if-ltz v2, :cond_2

    .line 162
    .line 163
    aget v2, p2, v11

    .line 164
    .line 165
    aget v5, p2, v1

    .line 166
    .line 167
    sub-float/2addr v2, v5

    .line 168
    aget v5, p2, v6

    .line 169
    .line 170
    aget v7, p2, v4

    .line 171
    .line 172
    sub-float/2addr v5, v7

    .line 173
    aget v7, v14, v11

    .line 174
    .line 175
    aget v6, v14, v6

    .line 176
    .line 177
    invoke-virtual {v0, v2, v5, v7, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->i(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    cmpg-float v2, v2, v3

    .line 182
    .line 183
    if-ltz v2, :cond_2

    .line 184
    .line 185
    move v1, v4

    .line 186
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final j([FLandroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFI)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 6
    .line 7
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/g;->x()[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/j;->a:Landroidx/compose/ui/graphics/colorspace/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/j;->e()Landroidx/compose/ui/graphics/colorspace/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/x;Landroidx/compose/ui/graphics/colorspace/x;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 34
    .line 35
    if-nez p1, :cond_6

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float p1, p6, p1

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/g;->w()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpg-double p2, p5, v2

    .line 52
    .line 53
    if-gtz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->J()Landroidx/compose/ui/graphics/colorspace/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->F()Landroidx/compose/ui/graphics/colorspace/i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->f(DLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v0

    .line 85
    :cond_6
    return v1
.end method

.method public final k([FFF)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->e([F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->s()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->e([F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/g;->x()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->h([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p1, p3, p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public final l([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v8, v0, [F

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    add-float v5, v2, v4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aget v7, p1, v6

    .line 19
    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v2, v5

    .line 22
    aput v2, v8, v1

    .line 23
    .line 24
    div-float/2addr v4, v5

    .line 25
    aput v4, v8, v3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget v4, p1, v3

    .line 32
    .line 33
    add-float v5, v2, v4

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    aget v9, p1, v7

    .line 37
    .line 38
    add-float/2addr v5, v9

    .line 39
    div-float/2addr v2, v5

    .line 40
    aput v2, v8, v6

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v8, v1

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget v1, p1, v1

    .line 49
    .line 50
    add-float v2, v0, v1

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    aget p1, p1, v4

    .line 55
    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr v0, v2

    .line 58
    aput v0, v8, v3

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    aput v1, v8, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, v8

    .line 71
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->n([F[FIIIILjava/lang/Object;)[F

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v8
.end method
