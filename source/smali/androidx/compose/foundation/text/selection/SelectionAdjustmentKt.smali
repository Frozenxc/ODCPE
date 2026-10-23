.class public abstract Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/h;IIIZZ)Landroidx/compose/foundation/text/selection/i$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->k(Landroidx/compose/foundation/text/selection/h;IIIZZ)Landroidx/compose/foundation/text/selection/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->l(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ldi/e;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(Ldi/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->i()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->k()Landroidx/compose/foundation/text/selection/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->l()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->h()Landroidx/compose/foundation/text/selection/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->f(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/h;ZZILandroidx/compose/foundation/text/selection/b;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/b;->a(Landroidx/compose/foundation/text/selection/h;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/text/y;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/y;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/i$a;->b(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/r;)Landroidx/compose/foundation/text/selection/i;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->d(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->b()Landroidx/compose/foundation/text/selection/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->c()Landroidx/compose/foundation/text/selection/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->i(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/r;)Landroidx/compose/foundation/text/selection/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/r;)Landroidx/compose/foundation/text/selection/i;
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->b()Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/k;->a(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->e()Landroidx/compose/foundation/text/selection/i$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->c()Landroidx/compose/foundation/text/selection/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/k;->b(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->e()Landroidx/compose/foundation/text/selection/i$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->c()Landroidx/compose/foundation/text/selection/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->c()Landroidx/compose/foundation/text/selection/i;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/i;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v3, v5, :cond_4

    .line 128
    .line 129
    move v9, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v9, v4

    .line 132
    :goto_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v9

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/k;->b(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/k;->a(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->e()Landroidx/compose/foundation/text/selection/i$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x2

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/i;->c()Landroidx/compose/foundation/text/selection/i$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->g(Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/h;I)Landroidx/compose/foundation/text/selection/i$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v6, p0

    .line 183
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/i;->b(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/i$a;Landroidx/compose/foundation/text/selection/i$a;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/i;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/h;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->d()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    xor-int/2addr p2, v0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge p1, p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le p1, p0, :cond_3

    .line 46
    .line 47
    :goto_1
    return v2
.end method

.method public static final k(Landroidx/compose/foundation/text/selection/h;IIIZZ)Landroidx/compose/foundation/text/selection/i$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/w;->C(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/w;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/w;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/w;->n()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/w;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/w;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/w;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-lt p1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->n()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    invoke-static {p1, v0, v4, v3, v1}, Landroidx/compose/ui/text/w;->p(Landroidx/compose/ui/text/w;IZILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v4, v3, v1}, Landroidx/compose/ui/text/w;->p(Landroidx/compose/ui/text/w;IZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_1
    if-ne v2, p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    if-ne p1, p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_5
    xor-int p3, p4, p5

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    if-gt p2, p1, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    if-lt p2, v2, :cond_8

    .line 146
    .line 147
    :cond_7
    move v2, p1

    .line 148
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static final l(Landroidx/compose/foundation/text/selection/r;Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/i$a;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lni/a;)Ldi/e;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    move v4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->g()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p1

    .line 74
    move v3, v0

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, v8

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/h;IILandroidx/compose/foundation/text/selection/r;Ldi/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v9}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lni/a;)Ldi/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/i$a;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Ldi/e;)Landroidx/compose/foundation/text/selection/i$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v0, v2, :cond_5

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/w;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->m(Ldi/e;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Ldi/e;)Landroidx/compose/foundation/text/selection/i$a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/i$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/h;->k()Landroidx/compose/ui/text/w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/w;->C(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/r;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->j(Landroidx/compose/foundation/text/selection/h;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/y;->n(J)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eq p2, p0, :cond_9

    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/compose/ui/text/y;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-ne p2, p0, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h;->a(I)Landroidx/compose/foundation/text/selection/i$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->n(Ldi/e;)Landroidx/compose/foundation/text/selection/i$a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static final m(Ldi/e;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Ldi/e;)Landroidx/compose/foundation/text/selection/i$a;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/selection/i$a;

    .line 6
    .line 7
    return-object p0
.end method
