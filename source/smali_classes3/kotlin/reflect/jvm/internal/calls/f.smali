.class public final Lkotlin/reflect/jvm/internal/calls/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/f$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/calls/c;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/calls/f$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/c;Z)V
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 15
    .line 16
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/g;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/calls/g;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 46
    .line 47
    sget-object p2, Lti/f;->e:Lti/f$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lti/f$a;->a()Lti/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Lti/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/calls/d$h$c;

    .line 61
    .line 62
    const-string v3, "descriptor.containingDeclaration"

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/b;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v4, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/calls/b;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v4, v5

    .line 105
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    :goto_3
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 134
    .line 135
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "descriptor.constructedClass"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->T()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 160
    .line 161
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 187
    .line 188
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->l()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "descriptor.valueParameters"

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    .line 221
    .line 222
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->a()Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    div-int/lit8 v1, v1, 0x20

    .line 241
    .line 242
    add-int/2addr v1, v5

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move v1, v2

    .line 245
    :goto_6
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    .line 251
    .line 252
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->x()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v5, v2

    .line 260
    :goto_7
    add-int/2addr v1, v5

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v4

    .line 266
    add-int/2addr v3, v1

    .line 267
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v3, :cond_f

    .line 272
    .line 273
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/2addr v5, v4

    .line 282
    invoke-static {v1, v5}, Lti/h;->q(II)Lti/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 287
    .line 288
    :goto_8
    if-ge v2, v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1}, Lti/d;->d()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v1}, Lti/d;->h()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-gt v2, v7, :cond_d

    .line 299
    .line 300
    if-gt v6, v2, :cond_d

    .line 301
    .line 302
    sub-int v6, v2, v4

    .line 303
    .line 304
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 309
    .line 310
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/g;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_d

    .line 315
    .line 316
    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/calls/g;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move-object v6, v0

    .line 322
    :goto_9
    aput-object v6, v5, v2

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 328
    .line 329
    invoke-direct {p1, v1, v5, p3}, Lkotlin/reflect/jvm/internal/calls/f$a;-><init>(Lti/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 330
    .line 331
    .line 332
    :goto_a
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/f;->c:Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 336
    .line 337
    new-instance p3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, " != "

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, "\nCalling: "

    .line 363
    .line 364
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p1, "\nParameter types: "

    .line 371
    .line 372
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/f;->b()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p1, ")\nDefault: "

    .line 383
    .line 384
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/f;->b:Z

    .line 388
    .line 389
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p2
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f;->c:Lkotlin/reflect/jvm/internal/calls/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/f$a;->a()Lti/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/f$a;->b()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/f$a;->c()Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lti/d;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Lti/d;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-gt v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    aget-object v6, v2, v4

    .line 42
    .line 43
    aget-object v7, p1, v4

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "method.returnType"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/q;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    .line 68
    .line 69
    if-eq v4, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :cond_4
    :goto_2
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->c()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/f;->a:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->j()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
