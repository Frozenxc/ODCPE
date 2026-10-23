.class public abstract Lcom/jio/ds/token/base/TokenEvaluatorKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final A(Ljava/lang/Object;Lff/a;Ldk/d;Ljava/util/List;J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/s1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lnf/b;->e(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    move-wide/from16 v6, p4

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->z(Ljava/lang/String;Lff/a;Ldk/d;Ljava/util/List;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "#"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v6, "FF"

    .line 60
    .line 61
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 62
    .line 63
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, "#"

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 p0, v0

    .line 82
    .line 83
    move-object/from16 p1, v5

    .line 84
    .line 85
    move-object/from16 p2, v11

    .line 86
    .line 87
    move/from16 p3, v12

    .line 88
    .line 89
    move/from16 p4, v1

    .line 90
    .line 91
    move-object/from16 p5, v4

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v10, :cond_4

    .line 102
    .line 103
    if-eq v1, v9, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_5
    invoke-static {}, Ldf/b;->a()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-static {}, Ldf/b;->a()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v11, v0

    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const/4 v15, 0x4

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const-string v12, "#"

    .line 206
    .line 207
    const-string v13, ""

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v11 .. v16}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_6
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v10, :cond_8

    .line 221
    .line 222
    if-eq v0, v9, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_a
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "hsl("

    .line 308
    .line 309
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lnf/b;->b(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_b
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "hsla("

    .line 333
    .line 334
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lnf/b;->d(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_c
    return-object v0
.end method

.method public static final B(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public static final C(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->FontFamily:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->FontSize:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final E(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->LetterSpacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final F(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->LineHeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "%"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v7, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v7, p1

    .line 46
    :goto_0
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "%"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    :cond_1
    mul-double/2addr v7, p1

    .line 68
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    div-double/2addr v7, p0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    :cond_3
    return-wide p3
.end method

.method public static final G()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Color:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/coreToken/models/TokenType;->Opacity:Lcom/jio/ds/coreToken/models/TokenType;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/coreToken/models/TokenType;->FontFamily:Lcom/jio/ds/coreToken/models/TokenType;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/coreToken/models/TokenType;->TextCase:Lcom/jio/ds/coreToken/models/TokenType;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/coreToken/models/TokenType;->TextDecoration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final I(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Opacity:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "%"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const/16 p2, 0x64

    .line 34
    .line 35
    int-to-double p2, p2

    .line 36
    div-double p3, p0, p2

    .line 37
    .line 38
    :cond_0
    return-wide p3
.end method

.method public static final J(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Other:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final K(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->ParagraphSpacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final L(Ljava/lang/String;Ldk/c;Ldk/d;D)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Sizing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final M(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Spacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "px"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p2, v0, p0, p1}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "px"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :cond_1
    return-wide p3
.end method

.method public static final N(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TextCase:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final O(Ljava/lang/String;Ldk/c;Ldk/d;)Landroidx/compose/ui/text/style/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TextDecoration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "underline"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "line-through"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/i$a;->b()Landroidx/compose/ui/text/style/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final P(Ljava/util/List;Lff/a;)Ldk/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/jio/ds/coreToken/models/TokenType;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lof/c;->d(Lcom/jio/ds/coreToken/models/TokenType;Lff/a;)Ldk/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-static {v0}, Ldk/a;->i(Ljava/lang/Iterable;)Ldk/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final Q(Ljava/lang/String;Ldk/c;Ldk/d;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TransitionsDuration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x1f4

    .line 23
    .line 24
    :goto_0
    return p0
.end method

.method public static final R(Ljava/lang/String;)Landroidx/compose/animation/core/y;
    .locals 1

    .line 1
    invoke-static {p0}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "easeRapid"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->RAPID_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "easeQuick"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->QUICK_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "easeJoyfulEntrance"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "easeEntrance"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->ENTRANCE_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v0, "easeExit"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v0, "easeJoyful"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v0, "easeJoyfulExit"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p0, Lcom/jio/ds/token/models/JDSAnimation;->JOYFUL_EXIT_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    return-object p0

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6f076f8b -> :sswitch_6
        -0x63806949 -> :sswitch_5
        -0x2eff15d4 -> :sswitch_4
        0x36c084c4 -> :sswitch_3
        0x4a79de8d -> :sswitch_2
        0x4fc4169f -> :sswitch_1
        0x4fc931ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->B(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "}"

    .line 6
    .line 7
    const-string v2, "{"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->U(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p1, v1, v4, v3, v5}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p1}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object p1

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :cond_5
    :goto_0
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_13

    .line 77
    .line 78
    new-instance v0, Lkotlin/text/Regex;

    .line 79
    .line 80
    const-string v6, "\\{"

    .line 81
    .line 82
    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1, v4, v3, v5}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->m(Lkotlin/sequences/h;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v12, 0x1

    .line 94
    if-ne v0, v12, :cond_8

    .line 95
    .line 96
    invoke-static {p1, v2, v4, v3, v5}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {p1, v1, v4, v3, v5}, Lkotlin/text/r;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    const/4 v10, 0x6

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v7, "{"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v6, p1

    .line 120
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v7, "}"

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v12

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v0, p1

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_7
    invoke-static {v5}, Lcom/jio/ds/token/utils/MathUtilsKt;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_8
    invoke-static {p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->U(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    new-instance v0, Lkotlin/text/Regex;

    .line 174
    .line 175
    const-string v1, "\\{(?:(?!\\{)[^{}])*\\}"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p1, v4, v3, v5}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_13

    .line 185
    .line 186
    invoke-interface {v0}, Lkotlin/text/h;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-static {v7}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    move-object v0, v5

    .line 204
    :goto_1
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-static {v7}, Lnf/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v0, p1

    .line 224
    move-object v1, v7

    .line 225
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    invoke-static {p0, v7, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    move-object v5, p1

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x4

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v6, p1

    .line 255
    invoke-static/range {v6 .. v11}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    move-object p1, v5

    .line 261
    :goto_2
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_d
    :goto_3
    return-object v5

    .line 268
    :cond_e
    invoke-static {p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->t(Ljava/lang/String;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p0, v3, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    move-object v5, p1

    .line 310
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_12

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    add-int/lit8 p2, v4, 0x1

    .line 321
    .line 322
    if-gez v4, :cond_11

    .line 323
    .line 324
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 325
    .line 326
    .line 327
    :cond_11
    move-object v6, p1

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v7, p1

    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static/range {v5 .. v10}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move v4, p2

    .line 348
    goto :goto_5

    .line 349
    :cond_12
    move-object p1, v5

    .line 350
    :cond_13
    :goto_6
    return-object p1
.end method

.method public static final T(Ljava/lang/String;)D
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public static final U(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x7b

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-le v3, v6, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    const/16 v5, 0x7d

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public static final V(Ljava/lang/String;J)J
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    const-string v0, "colorModify"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    new-instance v4, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v1, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->m(Lkotlin/sequences/h;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-le v0, v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v4, "colorModify\\(\'([a-z]+)\',\\s*#[0-9a-fA-F]{6},\\s*\\d+(\\.\\d+)?\\)"

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/text/h;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->V(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lnf/a;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->V(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0

    .line 77
    :cond_1
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "alpha"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->y(Ljava/lang/String;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->T(Ljava/lang/String;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p1, p2, v0, v1}, Lof/a;->a(JD)J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "mix"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->y(Ljava/lang/String;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {p0, v2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->y(Ljava/lang/String;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->T(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static/range {v5 .. v10}, Lof/a;->b(JJD)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :cond_3
    :goto_0
    return-wide p1

    .line 127
    :cond_4
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->W(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method public static final W(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-string v0, "hsl("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lnf/b;->b(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "#"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "#"

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x6

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "FF"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Landroidx/compose/ui/graphics/u1;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_1
    return-wide v0
.end method

.method public static final synthetic a(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->u(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->w(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->x(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Ljava/lang/Object;Lff/a;Ldk/d;Ljava/util/List;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->A(Ljava/lang/Object;Lff/a;Ldk/d;Ljava/util/List;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->C(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->D(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->E(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->F(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->I(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->J(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic k(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->K(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Ljava/lang/String;Ldk/c;Ldk/d;D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->L(Ljava/lang/String;Ldk/c;Ldk/d;D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->M(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic n(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->N(Ljava/lang/String;Ldk/c;Ldk/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ljava/lang/String;Ldk/c;Ldk/d;)Landroidx/compose/ui/text/style/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->O(Ljava/lang/String;Ldk/c;Ldk/d;)Landroidx/compose/ui/text/style/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ljava/util/List;Lff/a;)Ldk/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->P(Ljava/util/List;Lff/a;)Ldk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Ljava/lang/String;Ldk/c;Ldk/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->Q(Ljava/lang/String;Ldk/c;Ldk/d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Ljava/lang/String;)Landroidx/compose/animation/core/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->R(Ljava/lang/String;)Landroidx/compose/animation/core/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->S(Ldk/c;Ljava/lang/String;Ldk/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->G()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/jio/ds/token/utils/MathUtilsKt;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    return-object v3
.end method

.method public static final t(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x7b

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    if-ne v4, v2, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x7d

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    if-eq v4, v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v4, v2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->FontWeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final v(Ljava/lang/Object;Ljava/util/List;Ldk/d;Lff/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v0, "tokenTypes"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "switchableTokens"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "headlessToken"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v1, "null"

    .line 44
    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v4, "{"

    .line 60
    .line 61
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Opacity:Lcom/jio/ds/coreToken/models/TokenType;

    .line 68
    .line 69
    sget-object v1, Lcom/jio/ds/coreToken/models/TokenType;->Color:Lcom/jio/ds/coreToken/models/TokenType;

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Lcom/jio/ds/coreToken/models/TokenType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_3
    instance-of v10, v6, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/jio/ds/coreToken/models/TokenType;

    .line 102
    .line 103
    invoke-static {v0, v1, v8}, Lcom/jio/ds/token/base/a;->b(Ljava/lang/String;Lcom/jio/ds/coreToken/models/TokenType;Ldk/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->BorderRadius:Lcom/jio/ds/coreToken/models/TokenType;

    .line 111
    .line 112
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$1;

    .line 113
    .line 114
    move-object v0, v12

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$1;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->BorderWidth:Lcom/jio/ds/coreToken/models/TokenType;

    .line 133
    .line 134
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;

    .line 135
    .line 136
    move-object v0, v12

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->Color:Lcom/jio/ds/coreToken/models/TokenType;

    .line 145
    .line 146
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$3;

    .line 147
    .line 148
    move-object v0, v12

    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$3;-><init>(Ljava/lang/Object;Lff/a;Ldk/d;Ljava/util/List;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->FontSize:Lcom/jio/ds/coreToken/models/TokenType;

    .line 163
    .line 164
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$4;

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$4;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->FontFamily:Lcom/jio/ds/coreToken/models/TokenType;

    .line 181
    .line 182
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$5;

    .line 183
    .line 184
    invoke-direct {v1, v6, v7, v9, v8}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$5;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->FontWeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 192
    .line 193
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$6;

    .line 194
    .line 195
    move-object v0, v12

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$6;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->LetterSpacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 206
    .line 207
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$7;

    .line 208
    .line 209
    move-object v0, v12

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$7;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->LineHeight:Lcom/jio/ds/coreToken/models/TokenType;

    .line 218
    .line 219
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$8;

    .line 220
    .line 221
    move-object v0, v12

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$8;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->Opacity:Lcom/jio/ds/coreToken/models/TokenType;

    .line 230
    .line 231
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$9;

    .line 232
    .line 233
    move-object v0, v12

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$9;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->Other:Lcom/jio/ds/coreToken/models/TokenType;

    .line 242
    .line 243
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$10;

    .line 244
    .line 245
    move-object v0, v12

    .line 246
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$10;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->ParagraphSpacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 254
    .line 255
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$11;

    .line 256
    .line 257
    move-object v0, v12

    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$11;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->Sizing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 266
    .line 267
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$12;

    .line 268
    .line 269
    move-object v0, v12

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$12;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    sget-object v11, Lcom/jio/ds/coreToken/models/TokenType;->Spacing:Lcom/jio/ds/coreToken/models/TokenType;

    .line 278
    .line 279
    new-instance v12, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$13;

    .line 280
    .line 281
    move-object v0, v12

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$13;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TextCase:Lcom/jio/ds/coreToken/models/TokenType;

    .line 290
    .line 291
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$14;

    .line 292
    .line 293
    invoke-direct {v1, v6, v7, v9, v8}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$14;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TextDecoration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 301
    .line 302
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$15;

    .line 303
    .line 304
    invoke-direct {v1, v6, v7, v9, v8}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$15;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TransitionsDuration:Lcom/jio/ds/coreToken/models/TokenType;

    .line 312
    .line 313
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$16;

    .line 314
    .line 315
    invoke-direct {v1, v6, v7, v9, v8}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$16;-><init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v28

    .line 322
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->TransitionCurves:Lcom/jio/ds/coreToken/models/TokenType;

    .line 323
    .line 324
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$17;

    .line 325
    .line 326
    invoke-direct {v1, v6}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$17;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->Layout:Lcom/jio/ds/coreToken/models/TokenType;

    .line 334
    .line 335
    new-instance v1, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$18;

    .line 336
    .line 337
    invoke-direct {v1, v6, v9}, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$18;-><init>(Ljava/lang/Object;Lff/a;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v30

    .line 344
    filled-new-array/range {v13 .. v30}, [Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lkotlin/collections/f0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    check-cast v0, Lni/a;

    .line 364
    .line 365
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v10, :cond_5

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    move-object v1, v6

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lcom/jio/ds/coreToken/models/TokenType;

    .line 381
    .line 382
    invoke-static {v1, v0, v2, v8}, Lcom/jio/ds/token/base/a;->c(Ljava/lang/String;Ljava/lang/Object;Lcom/jio/ds/coreToken/models/TokenType;Ldk/d;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    return-object v0

    .line 386
    :cond_6
    :goto_1
    return-object p4
.end method

.method public static final w(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->BorderRadius:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final x(Ljava/lang/String;Ldk/c;Ldk/d;D)D
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/coreToken/models/TokenType;->BorderWidth:Lcom/jio/ds/coreToken/models/TokenType;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, v0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_0
    return-wide p3
.end method

.method public static final y(Ljava/lang/String;I)J
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->W(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final z(Ljava/lang/String;Lff/a;Ldk/d;Ljava/util/List;J)J
    .locals 0

    .line 1
    invoke-static {p3, p1}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->P(Ljava/util/List;Lff/a;)Ldk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lcom/jio/ds/coreToken/models/TokenType;->Color:Lcom/jio/ds/coreToken/models/TokenType;

    .line 6
    .line 7
    invoke-static {p1, p0, p2, p3}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->s(Ldk/c;Ljava/lang/String;Ldk/d;Lcom/jio/ds/coreToken/models/TokenType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p4, p5}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->V(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide p4
.end method
