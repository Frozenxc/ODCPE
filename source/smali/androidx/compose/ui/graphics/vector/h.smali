.class public abstract Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/h;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/j4;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 p7, p9

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v11, v23

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v11, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, v0, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p1, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move v12, v4

    .line 94
    move-wide/from16 v39, v5

    .line 95
    .line 96
    sub-double v4, v35, v37

    .line 97
    .line 98
    mul-double v35, v0, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p3, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    add-double v0, v35, v37

    .line 107
    .line 108
    mul-double v35, v15, v31

    .line 109
    .line 110
    mul-double v37, v19, v33

    .line 111
    .line 112
    sub-double v35, v35, v37

    .line 113
    .line 114
    mul-double v31, v31, v13

    .line 115
    .line 116
    mul-double v33, v33, v21

    .line 117
    .line 118
    add-double v31, v31, v33

    .line 119
    .line 120
    sub-double v23, v29, v23

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    int-to-double v6, v6

    .line 126
    div-double v6, v23, v6

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v33, v33, v6

    .line 139
    .line 140
    mul-double v33, v33, v6

    .line 141
    .line 142
    add-double v33, v2, v33

    .line 143
    .line 144
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    move-wide/from16 v33, v2

    .line 150
    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double v23, v23, v6

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    div-double v23, v23, v2

    .line 158
    .line 159
    mul-double v27, v27, v23

    .line 160
    .line 161
    move-wide/from16 v2, p7

    .line 162
    .line 163
    add-double v2, v2, v27

    .line 164
    .line 165
    mul-double v25, v25, v23

    .line 166
    .line 167
    add-double v6, v17, v25

    .line 168
    .line 169
    mul-double v17, v23, v35

    .line 170
    .line 171
    move-wide/from16 p7, v9

    .line 172
    .line 173
    sub-double v8, v4, v17

    .line 174
    .line 175
    mul-double v23, v23, v31

    .line 176
    .line 177
    move/from16 p9, v12

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    sub-double v12, v0, v23

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v42, v2

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v6

    .line 196
    .line 197
    move/from16 v45, v7

    .line 198
    .line 199
    move/from16 v46, v8

    .line 200
    .line 201
    move/from16 v47, v9

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-wide/from16 v9, p7

    .line 209
    .line 210
    move-wide/from16 v7, p13

    .line 211
    .line 212
    move-wide/from16 p7, v4

    .line 213
    .line 214
    move-wide/from16 v13, v17

    .line 215
    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move-wide/from16 v2, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v39

    .line 225
    .line 226
    move/from16 v4, p9

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/j4;DDDDDDDZZ)V
    .locals 32

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v16, v0, v2

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 28
    .line 29
    mul-double v9, p3, v7

    .line 30
    .line 31
    add-double/2addr v0, v9

    .line 32
    div-double v0, v0, p9

    .line 33
    .line 34
    neg-double v9, v13

    .line 35
    mul-double/2addr v9, v7

    .line 36
    mul-double v11, p3, v3

    .line 37
    .line 38
    add-double/2addr v9, v11

    .line 39
    div-double v9, v9, p11

    .line 40
    .line 41
    mul-double v11, v5, v3

    .line 42
    .line 43
    mul-double v18, p7, v7

    .line 44
    .line 45
    add-double v11, v11, v18

    .line 46
    .line 47
    div-double v11, v11, p9

    .line 48
    .line 49
    neg-double v13, v5

    .line 50
    mul-double/2addr v13, v7

    .line 51
    mul-double v18, p7, v3

    .line 52
    .line 53
    add-double v13, v13, v18

    .line 54
    .line 55
    div-double v13, v13, p11

    .line 56
    .line 57
    sub-double v18, v0, v11

    .line 58
    .line 59
    sub-double v20, v9, v13

    .line 60
    .line 61
    add-double v22, v0, v11

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v22, v22, v5

    .line 66
    .line 67
    add-double v24, v9, v13

    .line 68
    .line 69
    div-double v24, v24, v5

    .line 70
    .line 71
    mul-double v5, v18, v18

    .line 72
    .line 73
    mul-double v26, v20, v20

    .line 74
    .line 75
    add-double v5, v5, v26

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    cmpg-double v2, v5, v26

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v28, v28, v5

    .line 87
    .line 88
    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v28, v28, v30

    .line 91
    .line 92
    cmpg-double v2, v28, v26

    .line 93
    .line 94
    if-gez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 109
    .line 110
    mul-double v11, p11, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v3, p3

    .line 117
    .line 118
    move-wide/from16 v5, p5

    .line 119
    .line 120
    move-wide/from16 v7, p7

    .line 121
    .line 122
    move-wide/from16 v13, p13

    .line 123
    .line 124
    move/from16 v15, p15

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/j4;DDDDDDDZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    mul-double v18, v18, v5

    .line 137
    .line 138
    mul-double v5, v5, v20

    .line 139
    .line 140
    move/from16 v2, p15

    .line 141
    .line 142
    move/from16 v15, p16

    .line 143
    .line 144
    if-ne v2, v15, :cond_2

    .line 145
    .line 146
    sub-double v22, v22, v5

    .line 147
    .line 148
    add-double v24, v24, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v22, v22, v5

    .line 152
    .line 153
    sub-double v24, v24, v18

    .line 154
    .line 155
    :goto_0
    sub-double v9, v9, v24

    .line 156
    .line 157
    sub-double v0, v0, v22

    .line 158
    .line 159
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    sub-double v13, v13, v24

    .line 164
    .line 165
    sub-double v11, v11, v22

    .line 166
    .line 167
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sub-double v0, v0, v18

    .line 172
    .line 173
    cmpl-double v2, v0, v26

    .line 174
    .line 175
    if-ltz v2, :cond_3

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v5, 0x0

    .line 180
    :goto_1
    if-eq v15, v5, :cond_4

    .line 181
    .line 182
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    sub-double/2addr v0, v5

    .line 190
    :cond_4
    :goto_2
    move-wide/from16 v20, v0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    add-double/2addr v0, v5

    .line 194
    goto :goto_2

    .line 195
    :goto_3
    mul-double v22, v22, p9

    .line 196
    .line 197
    mul-double v24, v24, p11

    .line 198
    .line 199
    mul-double v0, v22, v3

    .line 200
    .line 201
    mul-double v5, v24, v7

    .line 202
    .line 203
    sub-double v1, v0, v5

    .line 204
    .line 205
    mul-double v22, v22, v7

    .line 206
    .line 207
    mul-double v24, v24, v3

    .line 208
    .line 209
    add-double v3, v22, v24

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide/from16 v5, p9

    .line 214
    .line 215
    move-wide/from16 v7, p11

    .line 216
    .line 217
    move-wide/from16 v9, p1

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move-wide/from16 v13, v16

    .line 222
    .line 223
    move-wide/from16 v15, v18

    .line 224
    .line 225
    move-wide/from16 v17, v20

    .line 226
    .line 227
    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/h;->a(Landroidx/compose/ui/graphics/j4;DDDDDDDDD)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/graphics/j4;)Landroidx/compose/ui/graphics/j4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/j4;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/j4;->m()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/j4;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/ui/graphics/vector/e;

    .line 30
    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move v10, v9

    .line 42
    move v11, v10

    .line 43
    :goto_1
    if-ge v13, v15, :cond_18

    .line 44
    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Landroidx/compose/ui/graphics/vector/e;

    .line 51
    .line 52
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$b;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v7

    .line 63
    .line 64
    move v2, v10

    .line 65
    move v8, v2

    .line 66
    move v3, v11

    .line 67
    move v9, v3

    .line 68
    :goto_2
    move/from16 v22, v12

    .line 69
    .line 70
    move/from16 v23, v13

    .line 71
    .line 72
    move v0, v15

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$n;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v1, v7

    .line 80
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$n;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->c()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v8, v4

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->d()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-float/2addr v9, v4

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->c()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$n;->d()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/j4;->c(FF)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v11, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$f;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$f;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->c()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->d()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->c()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$f;->d()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/j4;->k(FF)V

    .line 132
    .line 133
    .line 134
    move v8, v4

    .line 135
    move v10, v8

    .line 136
    move v9, v5

    .line 137
    move v11, v9

    .line 138
    :goto_3
    move-object/from16 v19, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$m;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$m;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->c()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->d()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/j4;->q(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->c()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-float/2addr v8, v4

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$m;->d()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_4
    add-float/2addr v9, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$e;

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$e;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->c()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->d()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->c()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$e;->d()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move v9, v1

    .line 197
    move v8, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$l;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$l;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$l;->c()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/j4;->q(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$l;->c()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-float/2addr v8, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$d;

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    move-object v1, v7

    .line 224
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$d;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$d;->c()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$d;->c()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move v8, v1

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$r;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    move-object v1, v7

    .line 244
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$r;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$r;->c()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/j4;->q(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$r;->c()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$s;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    move-object v1, v7

    .line 263
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$s;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$s;->c()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/j4;->s(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$s;->c()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move v9, v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_9
    instance-of v4, v7, Landroidx/compose/ui/graphics/vector/e$k;

    .line 280
    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    check-cast v16, Landroidx/compose/ui/graphics/vector/e$k;

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->c()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->f()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->d()F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->g()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->e()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->h()F

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move/from16 v7, v17

    .line 315
    .line 316
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->d(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->d()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-float/2addr v1, v8

    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->g()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v2, v9

    .line 329
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->e()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-float/2addr v8, v3

    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$k;->h()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_5
    add-float/2addr v9, v3

    .line 339
    move-object/from16 v19, v0

    .line 340
    .line 341
    move v3, v2

    .line 342
    move/from16 v22, v12

    .line 343
    .line 344
    move/from16 v23, v13

    .line 345
    .line 346
    move v0, v15

    .line 347
    :goto_6
    move v2, v1

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_a
    move-object v0, v7

    .line 351
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$c;

    .line 352
    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    move-object v8, v0

    .line 356
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$c;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->c()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->f()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->d()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->g()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->e()F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->h()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->d()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->g()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->e()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$c;->h()F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    :goto_7
    move-object/from16 v19, v0

    .line 404
    .line 405
    move v8, v3

    .line 406
    move v9, v4

    .line 407
    move/from16 v22, v12

    .line 408
    .line 409
    move/from16 v23, v13

    .line 410
    .line 411
    move v0, v15

    .line 412
    move v3, v2

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$p;

    .line 415
    .line 416
    if-eqz v4, :cond_d

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    sub-float v1, v8, v2

    .line 425
    .line 426
    sub-float v2, v9, v3

    .line 427
    .line 428
    move v3, v2

    .line 429
    move v2, v1

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    move v2, v12

    .line 432
    move v3, v2

    .line 433
    :goto_8
    move-object/from16 v16, v0

    .line 434
    .line 435
    check-cast v16, Landroidx/compose/ui/graphics/vector/e$p;

    .line 436
    .line 437
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->c()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->e()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->d()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->f()F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->d(FFFFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->c()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-float/2addr v1, v8

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->e()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-float/2addr v2, v9

    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->d()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-float/2addr v8, v3

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/e$p;->f()F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_d
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$h;

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v4, :cond_f

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    int-to-float v1, v5

    .line 491
    mul-float/2addr v8, v1

    .line 492
    sub-float/2addr v8, v2

    .line 493
    mul-float/2addr v1, v9

    .line 494
    sub-float/2addr v1, v3

    .line 495
    move v3, v1

    .line 496
    move v2, v8

    .line 497
    goto :goto_9

    .line 498
    :cond_e
    move v2, v8

    .line 499
    move v3, v9

    .line 500
    :goto_9
    move-object v8, v0

    .line 501
    check-cast v8, Landroidx/compose/ui/graphics/vector/e$h;

    .line 502
    .line 503
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->c()F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->e()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->d()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->f()F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/j4;->l(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->c()F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->e()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->d()F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/e$h;->f()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_f
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$o;

    .line 543
    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    move-object v7, v0

    .line 547
    check-cast v7, Landroidx/compose/ui/graphics/vector/e$o;

    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->c()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->e()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->d()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->f()F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j4;->f(FFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->c()F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-float/2addr v1, v8

    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->e()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    add-float/2addr v2, v9

    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->d()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-float/2addr v8, v3

    .line 583
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$o;->f()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_10
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$g;

    .line 590
    .line 591
    if-eqz v4, :cond_11

    .line 592
    .line 593
    move-object v7, v0

    .line 594
    check-cast v7, Landroidx/compose/ui/graphics/vector/e$g;

    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->c()F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->e()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->d()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->f()F

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j4;->e(FFFF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->c()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->e()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->d()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$g;->f()F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_11
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$q;

    .line 634
    .line 635
    if-eqz v4, :cond_13

    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    sub-float v1, v8, v2

    .line 644
    .line 645
    sub-float v2, v9, v3

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_12
    move v1, v12

    .line 649
    move v2, v1

    .line 650
    :goto_a
    move-object v7, v0

    .line 651
    check-cast v7, Landroidx/compose/ui/graphics/vector/e$q;

    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$q;->c()F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$q;->d()F

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-interface {v14, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j4;->f(FFFF)V

    .line 662
    .line 663
    .line 664
    add-float/2addr v1, v8

    .line 665
    add-float/2addr v2, v9

    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$q;->c()F

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    add-float/2addr v8, v3

    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$q;->d()F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_13
    instance-of v4, v0, Landroidx/compose/ui/graphics/vector/e$i;

    .line 678
    .line 679
    if-eqz v4, :cond_15

    .line 680
    .line 681
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_14

    .line 686
    .line 687
    int-to-float v1, v5

    .line 688
    mul-float/2addr v8, v1

    .line 689
    sub-float/2addr v8, v2

    .line 690
    mul-float/2addr v1, v9

    .line 691
    sub-float v9, v1, v3

    .line 692
    .line 693
    :cond_14
    move-object v7, v0

    .line 694
    check-cast v7, Landroidx/compose/ui/graphics/vector/e$i;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$i;->c()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$i;->d()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-interface {v14, v8, v9, v1, v2}, Landroidx/compose/ui/graphics/j4;->e(FFFF)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$i;->c()F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/e$i;->d()F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move-object/from16 v19, v0

    .line 716
    .line 717
    move v3, v9

    .line 718
    move/from16 v22, v12

    .line 719
    .line 720
    move/from16 v23, v13

    .line 721
    .line 722
    move v0, v15

    .line 723
    move v9, v2

    .line 724
    move v2, v8

    .line 725
    move v8, v1

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :cond_15
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/e$j;

    .line 729
    .line 730
    if-eqz v1, :cond_16

    .line 731
    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Landroidx/compose/ui/graphics/vector/e$j;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->c()F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    add-float v6, v2, v8

    .line 740
    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->d()F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    add-float v7, v2, v9

    .line 746
    .line 747
    float-to-double v2, v8

    .line 748
    float-to-double v4, v9

    .line 749
    float-to-double v8, v6

    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    move/from16 v18, v6

    .line 753
    .line 754
    move v0, v7

    .line 755
    move-wide v6, v8

    .line 756
    float-to-double v8, v0

    .line 757
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->e()F

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    move/from16 v17, v10

    .line 762
    .line 763
    move/from16 v20, v11

    .line 764
    .line 765
    float-to-double v10, v12

    .line 766
    move/from16 v21, v20

    .line 767
    .line 768
    move/from16 v20, v17

    .line 769
    .line 770
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->g()F

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    move/from16 v17, v13

    .line 775
    .line 776
    float-to-double v12, v12

    .line 777
    move/from16 v23, v17

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    move/from16 v24, v0

    .line 782
    .line 783
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->f()F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    move/from16 v16, v15

    .line 788
    .line 789
    float-to-double v14, v0

    .line 790
    move/from16 v0, v16

    .line 791
    .line 792
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v16

    .line 796
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/e$j;->i()Z

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/j4;DDDDDDDZZ)V

    .line 803
    .line 804
    .line 805
    move/from16 v2, v18

    .line 806
    .line 807
    move v8, v2

    .line 808
    move/from16 v10, v20

    .line 809
    .line 810
    move/from16 v11, v21

    .line 811
    .line 812
    move/from16 v3, v24

    .line 813
    .line 814
    move v9, v3

    .line 815
    goto :goto_b

    .line 816
    :cond_16
    move-object v1, v0

    .line 817
    move/from16 v20, v10

    .line 818
    .line 819
    move/from16 v21, v11

    .line 820
    .line 821
    move/from16 v22, v12

    .line 822
    .line 823
    move/from16 v23, v13

    .line 824
    .line 825
    move v0, v15

    .line 826
    instance-of v4, v1, Landroidx/compose/ui/graphics/vector/e$a;

    .line 827
    .line 828
    if-eqz v4, :cond_17

    .line 829
    .line 830
    float-to-double v2, v8

    .line 831
    float-to-double v4, v9

    .line 832
    move-object/from16 v18, v1

    .line 833
    .line 834
    check-cast v18, Landroidx/compose/ui/graphics/vector/e$a;

    .line 835
    .line 836
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->c()F

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    float-to-double v6, v6

    .line 841
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->d()F

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    float-to-double v8, v8

    .line 846
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->e()F

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    float-to-double v10, v10

    .line 851
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->g()F

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    float-to-double v12, v12

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->f()F

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    float-to-double v14, v14

    .line 861
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->i()Z

    .line 866
    .line 867
    .line 868
    move-result v17

    .line 869
    move-object/from16 v19, v1

    .line 870
    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/h;->b(Landroidx/compose/ui/graphics/j4;DDDDDDDZZ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->c()F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/e$a;->d()F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    move v8, v1

    .line 885
    move v3, v2

    .line 886
    move v9, v3

    .line 887
    move/from16 v10, v20

    .line 888
    .line 889
    move/from16 v11, v21

    .line 890
    .line 891
    move v2, v8

    .line 892
    goto :goto_b

    .line 893
    :cond_17
    move-object/from16 v19, v1

    .line 894
    .line 895
    move/from16 v10, v20

    .line 896
    .line 897
    move/from16 v11, v21

    .line 898
    .line 899
    :goto_b
    add-int/lit8 v13, v23, 0x1

    .line 900
    .line 901
    move-object/from16 v14, p1

    .line 902
    .line 903
    move v15, v0

    .line 904
    move-object/from16 v1, v19

    .line 905
    .line 906
    move/from16 v12, v22

    .line 907
    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_18
    return-object p1
.end method
