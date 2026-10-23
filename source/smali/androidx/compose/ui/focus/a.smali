.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

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
    if-eqz v1, :cond_13

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
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v0

    .line 45
    if-eqz v4, :cond_8

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
    move-result v4

    .line 53
    and-int/2addr v4, v0

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    move-object v5, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_7

    .line 59
    .line 60
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    move v8, v7

    .line 86
    :goto_3
    const/4 v9, 0x1

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    and-int/2addr v10, v0

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    if-ne v8, v9, :cond_1

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    if-nez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Lv0/c;

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    new-array v9, v9, [Landroidx/compose/ui/Modifier$c;

    .line 109
    .line 110
    invoke-direct {v5, v9, v7}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    :cond_3
    invoke-virtual {v5, v6}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    move-object v1, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    move-object v4, v3

    .line 161
    :goto_5
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->e2()Landroidx/compose/ui/layout/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2()Landroidx/compose/ui/layout/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2()Landroidx/compose/ui/layout/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_12

    .line 185
    .line 186
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->d()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->e()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->f()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->b()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    sget-object p1, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b$b$a;->c()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_6
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/b;->b(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12
    :goto_7
    return-object v3

    .line 303
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p1, "visitAncestors called on an unattached node"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method
