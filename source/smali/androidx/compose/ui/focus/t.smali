.class public abstract Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/t$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->n()Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->l()Landroidx/compose/ui/focus/FocusRequester;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->m()Landroidx/compose/ui/focus/FocusRequester;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->q()Landroidx/compose/ui/focus/FocusRequester;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/ui/focus/t$a;->a:[I

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    aget p1, p1, p2

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    if-ne p1, v3, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->p()Landroidx/compose/ui/focus/FocusRequester;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->g()Landroidx/compose/ui/focus/FocusRequester;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_6
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->e()Landroidx/compose/ui/focus/FocusRequester;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object p0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/ui/focus/t$a;->a:[I

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    aget p1, p1, p2

    .line 146
    .line 147
    if-eq p1, v4, :cond_a

    .line 148
    .line 149
    if-ne p1, v3, :cond_9

    .line 150
    .line 151
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->g()Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->p()Landroidx/compose/ui/focus/FocusRequester;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    sget-object p2, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p1, p2, :cond_b

    .line 173
    .line 174
    move-object p1, v2

    .line 175
    :cond_b
    if-nez p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->j()Landroidx/compose/ui/focus/FocusRequester;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->s()Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->o()Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    .line 230
    .line 231
    :goto_2
    return-object p0

    .line 232
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p1, "invalid FocusDirection"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/t$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    new-instance v2, Lv0/c;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    new-array v5, v4, [Landroidx/compose/ui/Modifier$c;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v5, v6}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lv0/c;->p()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_d

    .line 85
    .line 86
    invoke-virtual {v2}, Lv0/c;->m()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-int/2addr p0, v1

    .line 91
    invoke-virtual {v2, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v0

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    and-int/2addr v5, v0

    .line 115
    if-eqz v5, :cond_c

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    :goto_2
    if-eqz p0, :cond_3

    .line 119
    .line 120
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/2addr v7, v0

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 141
    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move v8, v6

    .line 152
    :goto_3
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    and-int/2addr v9, v0

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    if-ne v8, v1, :cond_6

    .line 164
    .line 165
    move-object p0, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-nez v5, :cond_7

    .line 168
    .line 169
    new-instance v5, Lv0/c;

    .line 170
    .line 171
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    invoke-direct {v5, v9, v6}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object p0, v3

    .line 182
    :cond_8
    invoke-virtual {v5, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    if-ne v8, v1, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    return-object v3

    .line 204
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "visitChildren called on an unattached node"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_f
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const/16 v0, 0x400

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
    if-eqz v1, :cond_b

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
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

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
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    instance-of v5, v3, Landroidx/compose/ui/node/h;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_3
    const/4 v8, 0x1

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_1

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Lv0/c;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :cond_3
    invoke-virtual {v4, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    return-object v2

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/m;->d(Landroidx/compose/ui/layout/l;)Landroidx/compose/ui/layout/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/l;->A(Landroidx/compose/ui/layout/l;Z)Lc1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lc1/h;->e:Lc1/h$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/h$a;->a()Lc1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    :goto_4
    move p0, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/focus/t$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aget p1, p1, p2

    .line 109
    .line 110
    if-eq p1, v2, :cond_8

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-ne p1, p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/ui/focus/t;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 p1, 0x0

    .line 169
    :goto_6
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_7
    return p0

    .line 189
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->n(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F0()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    new-instance v2, Lv0/c;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    new-array v4, v3, [Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lv0/c;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v2}, Lv0/c;->m()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v4, 0x1

    .line 71
    sub-int/2addr p0, v4

    .line 72
    invoke-virtual {v2, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/2addr v6, v0

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    and-int/2addr v6, v0

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    :goto_2
    if-eqz p0, :cond_2

    .line 100
    .line 101
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F0()Landroidx/compose/ui/Modifier$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Landroidx/compose/ui/focus/t$a;->b:[I

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    aget v7, v8, v7

    .line 128
    .line 129
    if-eq v7, v4, :cond_4

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_4

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    return-object p0

    .line 139
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v0

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    and-int/2addr v9, v0

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    if-ne v8, v4, :cond_6

    .line 170
    .line 171
    move-object p0, v7

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    if-nez v6, :cond_7

    .line 174
    .line 175
    new-instance v6, Lv0/c;

    .line 176
    .line 177
    new-array v9, v3, [Landroidx/compose/ui/Modifier$c;

    .line 178
    .line 179
    invoke-direct {v6, v9, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object p0, v1

    .line 188
    :cond_8
    invoke-virtual {v6, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-ne v8, v4, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :cond_d
    return-object v1

    .line 210
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "visitChildren called on an unattached node"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b2()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b2()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method
