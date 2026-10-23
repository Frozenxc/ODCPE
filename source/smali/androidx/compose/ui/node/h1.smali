.class public abstract Landroidx/compose/ui/node/h1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_b

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v5, v4

    .line 58
    :goto_2
    if-eqz v3, :cond_a

    .line 59
    .line 60
    instance-of v6, v3, Landroidx/compose/ui/node/g1;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/node/g1;

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-static {p0, v3}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :cond_0
    if-nez v7, :cond_9

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/2addr v6, v0

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    move v6, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v6, v8

    .line 111
    :goto_3
    if-eqz v6, :cond_9

    .line 112
    .line 113
    instance-of v6, v3, Landroidx/compose/ui/node/h;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move v9, v8

    .line 125
    :goto_4
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    and-int/2addr v10, v0

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    move v10, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move v10, v8

    .line 137
    :goto_5
    if-eqz v10, :cond_7

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    if-ne v9, v7, :cond_4

    .line 142
    .line 143
    move-object v3, v6

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-nez v5, :cond_5

    .line 146
    .line 147
    new-instance v5, Lv0/c;

    .line 148
    .line 149
    const/16 v10, 0x10

    .line 150
    .line 151
    new-array v10, v10, [Landroidx/compose/ui/Modifier$c;

    .line 152
    .line 153
    invoke-direct {v5, v10, v8}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_6
    invoke-virtual {v5, v6}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    if-ne v9, v7, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    move-object v1, v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    return-void

    .line 206
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "visitAncestors called on an unattached node"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    new-instance v1, Lv0/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v6, v0

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v3, :cond_1

    .line 89
    .line 90
    instance-of v8, v3, Landroidx/compose/ui/node/g1;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v3, Landroidx/compose/ui/node/g1;

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v3}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v3}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v3, v5

    .line 128
    :goto_3
    if-nez v3, :cond_c

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    and-int/2addr v8, v0

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    move v8, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v8, v4

    .line 141
    :goto_4
    if-eqz v8, :cond_c

    .line 142
    .line 143
    instance-of v8, v3, Landroidx/compose/ui/node/h;

    .line 144
    .line 145
    if-eqz v8, :cond_c

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move v9, v4

    .line 155
    :goto_5
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/2addr v10, v0

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    move v10, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move v10, v4

    .line 167
    :goto_6
    if-eqz v10, :cond_a

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    if-ne v9, v5, :cond_7

    .line 172
    .line 173
    move-object v3, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    if-nez v7, :cond_8

    .line 176
    .line 177
    new-instance v7, Lv0/c;

    .line 178
    .line 179
    new-array v10, v2, [Landroidx/compose/ui/Modifier$c;

    .line 180
    .line 181
    invoke-direct {v7, v10, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_9
    invoke-virtual {v7, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    if-ne v9, v5, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    return-void

    .line 213
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p1, "visitChildren called on an unattached node"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/node/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Lv0/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_b

    .line 87
    .line 88
    instance-of v9, v7, Landroidx/compose/ui/node/g1;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/node/g1;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 112
    .line 113
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 114
    .line 115
    if-ne v7, v9, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    if-eq v7, v9, :cond_1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/2addr v9, v0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    instance-of v9, v7, Landroidx/compose/ui/node/h;

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move v10, v4

    .line 142
    :goto_4
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    if-ne v10, v3, :cond_5

    .line 154
    .line 155
    move-object v7, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    if-nez v8, :cond_6

    .line 158
    .line 159
    new-instance v8, Lv0/c;

    .line 160
    .line 161
    new-array v11, v2, [Landroidx/compose/ui/Modifier$c;

    .line 162
    .line 163
    invoke-direct {v8, v11, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object v7, v6

    .line 172
    :cond_7
    invoke-virtual {v8, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v10, v3, :cond_a

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    return-void

    .line 199
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    new-instance v1, Lv0/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    sub-int/2addr v3, v5

    .line 60
    invoke-virtual {v1, v3}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    :goto_1
    if-eqz v6, :cond_c

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v0

    .line 81
    if-eqz v7, :cond_b

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v7

    .line 86
    :goto_2
    if-eqz v8, :cond_b

    .line 87
    .line 88
    instance-of v10, v8, Landroidx/compose/ui/node/g1;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    check-cast v8, Landroidx/compose/ui/node/g1;

    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v8}, Landroidx/compose/ui/node/g1;->E()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-static {p0, v8}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 122
    .line 123
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 124
    .line 125
    if-ne v8, v10, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget-object v10, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 129
    .line 130
    if-eq v8, v10, :cond_1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v0

    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    instance-of v10, v8, Landroidx/compose/ui/node/h;

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v11, v4

    .line 152
    :goto_4
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/2addr v12, v0

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    if-ne v11, v5, :cond_5

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Lv0/c;

    .line 170
    .line 171
    new-array v12, v2, [Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    invoke-direct {v9, v12, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v8, v7

    .line 182
    :cond_7
    invoke-virtual {v9, v10}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne v11, v5, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    invoke-static {v1, v3}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    return-void

    .line 210
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
