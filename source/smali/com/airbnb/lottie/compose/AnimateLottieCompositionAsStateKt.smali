.class public abstract Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/e;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/c;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, -0xac3dac1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move v10, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v10, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v12, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v2, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p6

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v3, v1, 0x80

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget-object v3, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 68
    .line 69
    move-object v13, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object/from16 v13, p7

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v3, v1, 0x100

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v3, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move v14, v4

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v14, p9

    .line 88
    .line 89
    :goto_8
    if-lez v9, :cond_c

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    invoke-static {v0, v4}, Lcom/airbnb/lottie/compose/b;->d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v4, -0x384349

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v4, v8, :cond_9

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-static {v4, v7, v8, v7}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 138
    .line 139
    .line 140
    move-object v15, v4

    .line 141
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    const v4, -0xac3d772

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    :goto_9
    move v11, v2

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v3}, Lc5/j;->f(Landroid/content/Context;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    div-float/2addr v2, v3

    .line 168
    goto :goto_9

    .line 169
    :goto_a
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v8, p0

    .line 185
    .line 186
    filled-new-array {v8, v2, v12, v3, v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v4 .. v16}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(ZZLcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;IZFLcom/airbnb/lottie/compose/d;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/a0;->g([Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Speed must be a finite number. It is "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x2e

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "Iterations must be a positive number ("

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ")."

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
