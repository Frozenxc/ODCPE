.class public abstract Le1/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Le1/b;->a:Le1/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Le1/b;->F()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v5, v3}, Le1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Le1/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "autoMirrored"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v7, v5, v6}, Le1/a;->d(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    invoke-virtual {v2}, Le1/b;->H()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "viewportWidth"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v3, v6, v5, v7}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const-string v5, "viewportHeight"

    .line 42
    .line 43
    invoke-virtual {v2}, Le1/b;->G()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    cmpg-float v5, v12, v7

    .line 52
    .line 53
    if-lez v5, :cond_8

    .line 54
    .line 55
    cmpg-float v5, v13, v7

    .line 56
    .line 57
    if-lez v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Le1/b;->I()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v3, v5, v7}, Le1/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Le1/b;->n()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v3, v6, v7}, Le1/a;->a(Landroid/content/res/TypedArray;IF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Le1/b;->D()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    new-instance v7, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Le1/b;->D()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-ne v7, v8, :cond_0

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_0
    move-wide v14, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string v7, "tint"

    .line 111
    .line 112
    invoke-virtual {v2}, Le1/b;->D()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v3, v1, v7, v8}, Le1/a;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual {v2}, Le1/b;->E()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Le1/a;->c(Landroid/content/res/TypedArray;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v0, v1, :cond_4

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->z()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    move/from16 v16, v0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->t()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->v()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->q()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->y()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->z()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->B()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->z()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    div-float/2addr v5, v0

    .line 234
    invoke-static {v5}, Lr1/h;->f(F)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    div-float/2addr v6, v0

    .line 245
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a;

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v8, v0

    .line 260
    invoke-direct/range {v8 .. v19}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d5$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d5$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static final c(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e5$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(Lg2/d;)Landroidx/compose/ui/graphics/i1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/d;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/d;->f()Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/graphics/j1;->a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/y4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/c5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg2/d;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/c5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le1/b;->a:Le1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/b;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Le1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Le1/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Le1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    invoke-virtual {v1}, Le1/b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Le1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    const/16 v14, 0xfe

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/vector/c$a;->b(Landroidx/compose/ui/graphics/vector/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final g(Le1/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Le1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "group"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Le1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    if-ge p1, p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c$a;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Le1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v3, -0x624e8b7e

    .line 60
    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    const v3, 0x346425

    .line 65
    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    const v3, 0x5e0f67f

    .line 70
    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Le1/c;->h(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "path"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Le1/c;->i(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "clip-path"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Le1/c;->f(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 112
    .line 113
    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le1/b;->a:Le1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1/b;->e()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Le1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Le1/b;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "rotation"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v3, v5}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Le1/b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Le1/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Le1/b;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Le1/a;->b(Landroid/content/res/TypedArray;IF)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Le1/b;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "scaleX"

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v3, v6}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v3, "scaleY"

    .line 59
    .line 60
    invoke-virtual {v1}, Le1/b;->k()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v6}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v3, "translateX"

    .line 69
    .line 70
    invoke-virtual {v1}, Le1/b;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v3, "translateY"

    .line 79
    .line 80
    invoke-virtual {v1}, Le1/b;->m()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Le1/b;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Le1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_0
    move-object v7, v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/k;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v15}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final i(Le1/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Le1/b;->a:Le1/b;

    .line 4
    .line 5
    invoke-virtual {v7}, Le1/b;->o()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v6, v1, v8, v2, v0}, Le1/a;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Le1/a;->j()Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pathData"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lg2/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v7}, Le1/b;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v9, v0}, Le1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    move-object v13, v0

    .line 44
    invoke-virtual {v7}, Le1/b;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v9, v0}, Le1/a;->i(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v7}, Le1/b;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v3, "fillColor"

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Le1/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lg2/d;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v0, "fillAlpha"

    .line 73
    .line 74
    invoke-virtual {v7}, Le1/b;->p()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v6, v9, v0, v1, v12}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    const-string v0, "strokeLineCap"

    .line 85
    .line 86
    invoke-virtual {v7}, Le1/b;->v()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v6, v9, v0, v1, v2}, Le1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Le1/c;->b(II)I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    const-string v0, "strokeLineJoin"

    .line 106
    .line 107
    invoke-virtual {v7}, Le1/b;->w()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6, v9, v0, v1, v2}, Le1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e5$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Le1/c;->c(II)I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    const-string v0, "strokeMiterLimit"

    .line 126
    .line 127
    invoke-virtual {v7}, Le1/b;->x()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6, v9, v0, v1, v12}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    invoke-virtual {v7}, Le1/b;->u()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v3, "strokeColor"

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Le1/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lg2/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "strokeAlpha"

    .line 151
    .line 152
    invoke-virtual {v7}, Le1/b;->t()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v9, v1, v2, v12}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    const-string v1, "strokeWidth"

    .line 161
    .line 162
    invoke-virtual {v7}, Le1/b;->y()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v6, v9, v1, v2, v12}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const-string v1, "trimPathEnd"

    .line 171
    .line 172
    invoke-virtual {v7}, Le1/b;->z()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v6, v9, v1, v2, v12}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    const-string v1, "trimPathOffset"

    .line 181
    .line 182
    invoke-virtual {v7}, Le1/b;->B()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v6, v9, v1, v2, v3}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    const-string v1, "trimPathStart"

    .line 192
    .line 193
    invoke-virtual {v7}, Le1/b;->C()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v6, v9, v1, v2, v3}, Le1/a;->g(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    invoke-virtual {v7}, Le1/b;->A()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sget v2, Le1/c;->a:I

    .line 206
    .line 207
    const-string v3, "fillType"

    .line 208
    .line 209
    invoke-virtual {v6, v9, v3, v1, v2}, Le1/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Le1/c;->e(Lg2/d;)Landroidx/compose/ui/graphics/i1;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v0}, Le1/c;->e(Lg2/d;)Landroidx/compose/ui/graphics/i1;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    sget-object v0, Landroidx/compose/ui/graphics/l4;->a:Landroidx/compose/ui/graphics/l4$a;

    .line 225
    .line 226
    if-nez v1, :cond_1

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l4$a;->b()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_0
    move v12, v0

    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l4$a;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    move-object/from16 v10, p4

    .line 240
    .line 241
    invoke-virtual/range {v10 .. v24}, Landroidx/compose/ui/graphics/vector/c$a;->c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/i1;FLandroidx/compose/ui/graphics/i1;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "No path data available"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    .line 21
    const-string v0, "No start tag found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
