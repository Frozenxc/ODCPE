.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/a0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/a0;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const p1, 0x1855405a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:59)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 22
    .line 23
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lr1/d;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/text/font/h$b;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a0;

    .line 84
    .line 85
    const v4, 0x1e7b2b64

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    or-int/2addr v5, v6

    .line 100
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v6, v5, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v2}, Landroidx/compose/ui/text/b0;->c(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 122
    .line 123
    .line 124
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 125
    .line 126
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v3, v4

    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->l()Landroidx/compose/ui/text/font/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->q()Landroidx/compose/ui/text/font/v;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/v$a;->d()Landroidx/compose/ui/text/font/v;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->o()Landroidx/compose/ui/text/font/q;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/q;->i()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object v5, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/q$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->p()Landroidx/compose/ui/text/font/r;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/r;->m()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_1
    invoke-interface {v1, v3, v4, v5, v7}, Landroidx/compose/ui/text/font/h$b;->a(Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/runtime/r2;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 210
    .line 211
    .line 212
    check-cast v4, Landroidx/compose/runtime/r2;

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a0;

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    filled-new-array {p1, v1, v3, v2, v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v5, -0x21de6e89

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    move v8, v7

    .line 232
    move v9, v8

    .line 233
    :goto_2
    const/4 v10, 0x5

    .line 234
    if-ge v8, v10, :cond_a

    .line 235
    .line 236
    aget-object v10, v3, v8

    .line 237
    .line 238
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v9, v10

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v3, v8, :cond_c

    .line 259
    .line 260
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/text/p;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v6, p1, v1, v3, v0}, Landroidx/compose/foundation/text/p;->a(Landroidx/compose/ui/text/a0;Lr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/lang/String;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v8, v9}, Lr1/r;->f(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 280
    .line 281
    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v8, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/a0;

    .line 289
    .line 290
    invoke-static {v4}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->c(Landroidx/compose/runtime/r2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    filled-new-array {p1, v1, v8, v2, v4}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 299
    .line 300
    .line 301
    move v4, v7

    .line 302
    :goto_3
    if-ge v7, v10, :cond_d

    .line 303
    .line 304
    aget-object v5, v2, v7

    .line 305
    .line 306
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    or-int/2addr v4, v5

    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v2, v4, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/foundation/text/p;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v4, 0xa

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/foundation/text/p;->c()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-static {v6, p1, v1, v2, v4}, Landroidx/compose/foundation/text/p;->a(Landroidx/compose/ui/text/a0;Lr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/lang/String;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-static {v1, v2}, Lr1/r;->f(J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 373
    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int/2addr v1, v3

    .line 382
    iget v2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    if-ne v2, v0, :cond_10

    .line 386
    .line 387
    move-object v2, v4

    .line 388
    goto :goto_4

    .line 389
    :cond_10
    sub-int/2addr v2, v0

    .line 390
    mul-int/2addr v2, v1

    .line 391
    add-int/2addr v2, v3

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_4
    iget v5, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 397
    .line 398
    if-ne v5, p3, :cond_11

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    sub-int/2addr v5, v0

    .line 402
    mul-int/2addr v1, v5

    .line 403
    add-int/2addr v3, v1

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_5
    sget-object p3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-interface {p1, v0}, Lr1/d;->o0(I)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_6

    .line 421
    :cond_12
    sget-object v0, Lr1/h;->b:Lr1/h$a;

    .line 422
    .line 423
    invoke-virtual {v0}, Lr1/h$a;->b()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_6
    if-eqz v4, :cond_13

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {p1, v1}, Lr1/d;->o0(I)F

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    goto :goto_7

    .line 438
    :cond_13
    sget-object p1, Lr1/h;->b:Lr1/h$a;

    .line 439
    .line 440
    invoke-virtual {p1}, Lr1/h$a;->b()F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    :goto_7
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 449
    .line 450
    .line 451
    move-result p3

    .line 452
    if-eqz p3, :cond_14

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 458
    .line 459
    .line 460
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
