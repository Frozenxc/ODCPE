.class public abstract Landroidx/compose/ui/focus/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/f$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/o;
    .locals 12

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/compose/ui/focus/f$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 38
    .line 39
    if-eq v6, v8, :cond_0

    .line 40
    .line 41
    if-eq v6, v5, :cond_0

    .line 42
    .line 43
    if-eq v6, v4, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v0

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    instance-of v4, v1, Landroidx/compose/ui/node/h;

    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v5, v7

    .line 66
    :goto_1
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v0

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    if-ne v5, v8, :cond_2

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    new-instance v3, Lv0/c;

    .line 84
    .line 85
    new-array v9, v6, [Landroidx/compose/ui/Modifier$c;

    .line 86
    .line 87
    invoke-direct {v3, v9, v7}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    invoke-virtual {v3, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-ne v5, v8, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_16

    .line 121
    .line 122
    new-instance v1, Lv0/c;

    .line 123
    .line 124
    new-array v3, v6, [Landroidx/compose/ui/Modifier$c;

    .line 125
    .line 126
    invoke-direct {v1, v3, v7}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_15

    .line 155
    .line 156
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v8

    .line 161
    invoke-virtual {v1, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    and-int/2addr v3, v0

    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/2addr v3, v0

    .line 185
    if-eqz v3, :cond_14

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :goto_6
    if-eqz p0, :cond_a

    .line 189
    .line 190
    instance-of v9, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v9, Landroidx/compose/ui/focus/f$a;->a:[I

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    aget v9, v9, v10

    .line 207
    .line 208
    if-eq v9, v8, :cond_c

    .line 209
    .line 210
    if-eq v9, v5, :cond_c

    .line 211
    .line 212
    if-eq v9, v4, :cond_c

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    return-object p0

    .line 216
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    and-int/2addr v9, v0

    .line 221
    if-eqz v9, :cond_13

    .line 222
    .line 223
    instance-of v9, p0, Landroidx/compose/ui/node/h;

    .line 224
    .line 225
    if-eqz v9, :cond_13

    .line 226
    .line 227
    move-object v9, p0

    .line 228
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    move v10, v7

    .line 235
    :goto_7
    if-eqz v9, :cond_12

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    and-int/2addr v11, v0

    .line 242
    if-eqz v11, :cond_11

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    if-ne v10, v8, :cond_e

    .line 247
    .line 248
    move-object p0, v9

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    if-nez v3, :cond_f

    .line 251
    .line 252
    new-instance v3, Lv0/c;

    .line 253
    .line 254
    new-array v11, v6, [Landroidx/compose/ui/Modifier$c;

    .line 255
    .line 256
    invoke-direct {v3, v11, v7}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    if-eqz p0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object p0, v2

    .line 265
    :cond_10
    invoke-virtual {v3, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    if-ne v10, v8, :cond_13

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_13
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_6

    .line 281
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_5

    .line 286
    :cond_15
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "visitChildren called on an unattached node"

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/e;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/i;->c(Landroidx/compose/ui/focus/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 13

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v3

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v1

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    and-int/2addr v5, v0

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move-object v7, v6

    .line 84
    :goto_2
    if-eqz v5, :cond_8

    .line 85
    .line 86
    instance-of v8, v5, Landroidx/compose/ui/focus/e;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    check-cast v5, Landroidx/compose/ui/focus/e;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/o;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v5, v8}, Landroidx/compose/ui/focus/e;->g1(Landroidx/compose/ui/focus/o;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    and-int/2addr v8, v0

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    instance-of v8, v5, Landroidx/compose/ui/node/h;

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    move v10, v9

    .line 120
    :goto_3
    const/4 v11, 0x1

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    and-int/2addr v12, v0

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    if-ne v10, v11, :cond_2

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-nez v7, :cond_3

    .line 137
    .line 138
    new-instance v7, Lv0/c;

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    new-array v11, v11, [Landroidx/compose/ui/Modifier$c;

    .line 143
    .line 144
    invoke-direct {v7, v11, v9}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :cond_4
    invoke-virtual {v7, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v10, v11, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_5
    invoke-static {v7}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    move-object v4, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    :goto_6
    return-void

    .line 196
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v0, "visitAncestors called on an unattached node"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
