.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, Lba/k;->Badge_badgeRadius:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget v2, Lba/c;->mtrl_badge_horizontal_edge_offset:I

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v2, Lba/c;->mtrl_badge_text_horizontal_edge_offset:I

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 68
    .line 69
    sget p4, Lba/k;->Badge_badgeWithTextRadius:I

    .line 70
    .line 71
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 77
    .line 78
    sget p4, Lba/k;->Badge_badgeWidth:I

    .line 79
    .line 80
    sget v2, Lba/c;->m3_badge_size:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 91
    .line 92
    sget p4, Lba/k;->Badge_badgeWithTextWidth:I

    .line 93
    .line 94
    sget v2, Lba/c;->m3_badge_with_text_size:I

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 105
    .line 106
    sget p4, Lba/k;->Badge_badgeHeight:I

    .line 107
    .line 108
    sget v2, Lba/c;->m3_badge_size:I

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 119
    .line 120
    sget p4, Lba/k;->Badge_badgeWithTextHeight:I

    .line 121
    .line 122
    sget v2, Lba/c;->m3_badge_with_text_size:I

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 133
    .line 134
    sget p4, Lba/k;->Badge_offsetAlignmentMode:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 142
    .line 143
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    const/4 v3, -0x2

    .line 148
    if-ne p4, v3, :cond_2

    .line 149
    .line 150
    const/16 p4, 0xff

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 158
    .line 159
    .line 160
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    const/4 v4, 0x0

    .line 165
    if-eq p4, v3, :cond_3

    .line 166
    .line 167
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget p4, Lba/k;->Badge_number:I

    .line 176
    .line 177
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    sget p4, Lba/k;->Badge_number:I

    .line 184
    .line 185
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->B(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-eqz p4, :cond_5

    .line 201
    .line 202
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget p4, Lba/k;->Badge_badgeText:I

    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    if-eqz p4, :cond_6

    .line 217
    .line 218
    sget p4, Lba/k;->Badge_badgeText:I

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->Y(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->a0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    if-nez p4, :cond_7

    .line 239
    .line 240
    sget p4, Lba/i;->mtrl_badge_numberless_content_description:I

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->c0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-nez p4, :cond_8

    .line 259
    .line 260
    sget p4, Lba/h;->mtrl_badge_content_description:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    :goto_4
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->e0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 268
    .line 269
    .line 270
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    if-nez p4, :cond_9

    .line 275
    .line 276
    sget p4, Lba/i;->mtrl_exceed_max_badge_number_content_description:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->g0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 284
    .line 285
    .line 286
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    if-eqz p4, :cond_b

    .line 291
    .line 292
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move v2, v4

    .line 304
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->i0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    if-ne p4, v3, :cond_c

    .line 316
    .line 317
    sget p4, Lba/k;->Badge_maxCharacterCount:I

    .line 318
    .line 319
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->k0(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 329
    .line 330
    .line 331
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    if-ne p4, v3, :cond_d

    .line 336
    .line 337
    sget p4, Lba/k;->Badge_maxNumber:I

    .line 338
    .line 339
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result p4

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    :goto_8
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 349
    .line 350
    .line 351
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    if-nez p4, :cond_e

    .line 356
    .line 357
    sget p4, Lba/k;->Badge_badgeShapeAppearance:I

    .line 358
    .line 359
    sget v1, Lba/j;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 360
    .line 361
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    goto :goto_9

    .line 366
    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p4

    .line 378
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    if-nez p4, :cond_f

    .line 386
    .line 387
    sget p4, Lba/k;->Badge_badgeShapeAppearanceOverlay:I

    .line 388
    .line 389
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p4

    .line 402
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    if-nez p4, :cond_10

    .line 414
    .line 415
    sget p4, Lba/k;->Badge_badgeWithTextShapeAppearance:I

    .line 416
    .line 417
    sget v1, Lba/j;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 418
    .line 419
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 420
    .line 421
    .line 422
    move-result p4

    .line 423
    goto :goto_b

    .line 424
    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    if-nez p4, :cond_11

    .line 444
    .line 445
    sget p4, Lba/k;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 446
    .line 447
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    goto :goto_c

    .line 452
    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p4

    .line 460
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p4

    .line 464
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    if-nez p4, :cond_12

    .line 472
    .line 473
    sget p4, Lba/k;->Badge_backgroundColor:I

    .line 474
    .line 475
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 476
    .line 477
    .line 478
    move-result p4

    .line 479
    goto :goto_d

    .line 480
    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p4

    .line 499
    if-nez p4, :cond_13

    .line 500
    .line 501
    sget p4, Lba/k;->Badge_badgeTextAppearance:I

    .line 502
    .line 503
    sget v1, Lba/j;->TextAppearance_MaterialComponents_Badge:I

    .line 504
    .line 505
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 506
    .line 507
    .line 508
    move-result p4

    .line 509
    goto :goto_e

    .line 510
    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p4

    .line 514
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p4

    .line 518
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p4

    .line 529
    if-eqz p4, :cond_14

    .line 530
    .line 531
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_14
    sget p4, Lba/k;->Badge_badgeTextColor:I

    .line 540
    .line 541
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    if-eqz p4, :cond_15

    .line 546
    .line 547
    sget p4, Lba/k;->Badge_badgeTextColor:I

    .line 548
    .line 549
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_15
    new-instance p4, Lra/d;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-direct {p4, p1, v1}, Lra/d;-><init>(Landroid/content/Context;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p4}, Lra/d;->i()Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->t(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    :goto_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-nez p1, :cond_16

    .line 594
    .line 595
    sget p1, Lba/k;->Badge_badgeGravity:I

    .line 596
    .line 597
    const p4, 0x800035

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    goto :goto_10

    .line 605
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-nez p1, :cond_17

    .line 625
    .line 626
    sget p1, Lba/k;->Badge_badgeWidePadding:I

    .line 627
    .line 628
    sget p4, Lba/c;->mtrl_badge_long_text_horizontal_padding:I

    .line 629
    .line 630
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 631
    .line 632
    .line 633
    move-result p4

    .line 634
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    goto :goto_11

    .line 639
    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_18

    .line 659
    .line 660
    sget p1, Lba/k;->Badge_badgeVerticalPadding:I

    .line 661
    .line 662
    sget p4, Lba/c;->m3_badge_with_text_vertical_padding:I

    .line 663
    .line 664
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 665
    .line 666
    .line 667
    move-result p3

    .line 668
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    goto :goto_12

    .line 673
    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->A(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-nez p1, :cond_19

    .line 693
    .line 694
    sget p1, Lba/k;->Badge_horizontalOffset:I

    .line 695
    .line 696
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    goto :goto_13

    .line 701
    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->E(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    if-nez p1, :cond_1a

    .line 721
    .line 722
    sget p1, Lba/k;->Badge_verticalOffset:I

    .line 723
    .line 724
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    goto :goto_14

    .line 729
    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->G(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-nez p1, :cond_1b

    .line 749
    .line 750
    sget p1, Lba/k;->Badge_horizontalOffsetWithText:I

    .line 751
    .line 752
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p3

    .line 760
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    goto :goto_15

    .line 765
    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->I(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    if-nez p1, :cond_1c

    .line 785
    .line 786
    sget p1, Lba/k;->Badge_verticalOffsetWithText:I

    .line 787
    .line 788
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object p3

    .line 792
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result p3

    .line 796
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    goto :goto_16

    .line 801
    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    if-nez p1, :cond_1d

    .line 821
    .line 822
    sget p1, Lba/k;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 823
    .line 824
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    goto :goto_17

    .line 829
    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    if-nez p1, :cond_1e

    .line 849
    .line 850
    move p1, v4

    .line 851
    goto :goto_18

    .line 852
    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-nez p1, :cond_1f

    .line 872
    .line 873
    move p1, v4

    .line 874
    goto :goto_19

    .line 875
    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-nez p1, :cond_20

    .line 895
    .line 896
    sget p1, Lba/k;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 897
    .line 898
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    goto :goto_1a

    .line 903
    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->U(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 919
    .line 920
    .line 921
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    if-nez p1, :cond_21

    .line 926
    .line 927
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 928
    .line 929
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_21
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->W(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 942
    .line 943
    .line 944
    :goto_1b
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 945
    .line 946
    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->F(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->T(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lka/d;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, Lba/k;->Badge:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->u(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->s(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->Z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->b0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->H(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->j0(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->y(Lcom/google/android/material/badge/BadgeState$State;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->X(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
