.class public abstract Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/u;IILr1/d;Landroidx/compose/ui/text/font/h$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->k(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->o(Landroid/text/Spannable;JLr1/d;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->n()Landroidx/compose/ui/text/font/v;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->l()Landroidx/compose/ui/text/font/q;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->n()Landroidx/compose/ui/text/font/v;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/v$a;->d()Landroidx/compose/ui/text/font/v;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->l()Landroidx/compose/ui/text/font/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/q;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/q$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/d;->c(Landroidx/compose/ui/text/font/v;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Landroidx/compose/ui/text/font/w;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Landroidx/compose/ui/text/font/w;

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/ui/text/font/w;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/font/r;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/r;->m()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    :goto_1
    move v6, p4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/h$b;->b(Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/v;IIILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 150
    .line 151
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Landroid/graphics/Typeface;

    .line 155
    .line 156
    sget-object p5, Landroidx/compose/ui/text/platform/h;->a:Landroidx/compose/ui/text/platform/h;

    .line 157
    .line 158
    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/h;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object p5, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 176
    .line 177
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_7

    .line 186
    .line 187
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 188
    .line 189
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/i;->d(Landroidx/compose/ui/text/style/i;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_8

    .line 208
    .line 209
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->u()Landroidx/compose/ui/text/style/l;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->u()Landroidx/compose/ui/text/style/l;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/l;->b()F

    .line 230
    .line 231
    .line 232
    move-result p5

    .line 233
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->p()Lq1/e;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->s(Landroid/text/Spannable;Lq1/e;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/text/u;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide p4

    .line 250
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->h(Landroid/text/Spannable;JII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/c;Lr1/d;Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/platform/r;)Landroid/text/SpannableString;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move v11, v9

    .line 24
    :goto_0
    if-ge v11, v10, :cond_0

    .line 25
    .line 26
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/text/c$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/ui/text/u;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v33, 0xffdf

    .line 48
    .line 49
    .line 50
    const/16 v34, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/text/u;->b(Landroidx/compose/ui/text/u;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;ILjava/lang/Object;)Landroidx/compose/ui/text/u;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v1, v7

    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/u;IILr1/d;Landroidx/compose/ui/text/font/h$b;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/c;->j(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v3, v9

    .line 112
    :goto_1
    const/16 v4, 0x21

    .line 113
    .line 114
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/text/c0;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->b()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v6}, Landroidx/compose/ui/text/platform/extensions/e;->a(Landroidx/compose/ui/text/c0;)Landroid/text/style/TtsSpan;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6, v8, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/c;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/c;->k(II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    if-ge v9, v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/compose/ui/text/c$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/compose/ui/text/d0;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->b()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->c()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/platform/r;->a(Landroidx/compose/ui/text/d0;)Landroid/text/style/URLSpan;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3, v5, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    return-object v7
.end method
