.class public abstract Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/m;)Z
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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->G:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    return p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v0

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v1, Landroidx/compose/ui/node/h;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move v8, v5

    .line 72
    :goto_2
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v6, :cond_2

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lv0/c;

    .line 90
    .line 91
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 92
    .line 93
    invoke-direct {v3, v9, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v3, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-ne v8, v6, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_16

    .line 127
    .line 128
    new-instance v1, Lv0/c;

    .line 129
    .line 130
    new-array v3, v4, [Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    invoke-direct {v1, v3, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_15

    .line 161
    .line 162
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    sub-int/2addr p0, v6

    .line 167
    invoke-virtual {v1, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    and-int/2addr v3, v0

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    and-int/2addr v3, v0

    .line 191
    if-eqz v3, :cond_14

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    :goto_6
    if-eqz p0, :cond_a

    .line 195
    .line 196
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 197
    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2()Landroidx/compose/ui/focus/FocusProperties;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->j(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->G:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 224
    .line 225
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    :goto_7
    return p0

    .line 230
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    and-int/2addr v7, v0

    .line 235
    if-eqz v7, :cond_13

    .line 236
    .line 237
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    move-object v7, p0

    .line 242
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move v8, v5

    .line 249
    :goto_8
    if-eqz v7, :cond_12

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    and-int/2addr v9, v0

    .line 256
    if-eqz v9, :cond_11

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    if-ne v8, v6, :cond_e

    .line 261
    .line 262
    move-object p0, v7

    .line 263
    goto :goto_9

    .line 264
    :cond_e
    if-nez v3, :cond_f

    .line 265
    .line 266
    new-instance v3, Lv0/c;

    .line 267
    .line 268
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 269
    .line 270
    invoke-direct {v3, v9, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    if-eqz p0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object p0, v2

    .line 279
    :cond_10
    invoke-virtual {v3, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_8

    .line 287
    :cond_12
    if-ne v8, v6, :cond_13

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_6

    .line 295
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_5

    .line 300
    :cond_15
    return v5

    .line 301
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v0, "visitChildren called on an unattached node"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method
