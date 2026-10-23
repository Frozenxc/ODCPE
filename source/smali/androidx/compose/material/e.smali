.class public abstract Landroidx/compose/material/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(JJJ)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    move v9, v2

    .line 9
    move v10, v9

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    move-wide v2, p0

    .line 14
    move v4, v9

    .line 15
    move-wide v5, p2

    .line 16
    move-wide v7, p4

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/e;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40900000    # 4.5f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v3, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    const v4, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v2, v4

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v9

    .line 47
    :goto_1
    add-float v2, v10, v1

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v9, v2, v3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return v9
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u1;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/u1;->h(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method public static final c(JFJJ)F
    .locals 8

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/u1;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/u1;->g(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/material/e;->b(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    .line 1
    const v2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/e;->c(JFJJ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/e;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40900000    # 4.5f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpg-float v0, v1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const p2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/e;->a(JJJ)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final e(Landroidx/compose/material/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/x;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2b0437ad

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/a;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const v1, 0x21eccae

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-static {v1, v8, v9}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/a;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v6, v2, v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    :goto_0
    move-wide v10, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/graphics/s1;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 71
    .line 72
    .line 73
    sget-object v2, Landroidx/compose/material/b;->a:Landroidx/compose/material/b;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/b;->c(Landroidx/compose/runtime/Composer;I)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v16, 0xe

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v11, 0x607fb4c4

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v3, v2, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/x;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/a;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static/range {v4 .. v9}, Landroidx/compose/material/e;->d(JJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object v10, v3

    .line 149
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/x;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 156
    .line 157
    .line 158
    check-cast v3, Landroidx/compose/foundation/text/selection/x;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
