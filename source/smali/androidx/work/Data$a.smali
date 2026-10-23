.class public final Landroidx/work/Data$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/Data$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/Data$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/Data;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/work/Data;->b:Landroidx/work/Data$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/work/Data$b;->e(Landroidx/work/Data;)[B

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/Data$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_4
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const-class v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const-class v2, [Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_6
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    const-class v2, [Ljava/lang/Byte;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_7
    if-eqz v2, :cond_9

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    const-class v2, [Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_8
    if-eqz v2, :cond_a

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const-class v2, [Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_9
    if-eqz v2, :cond_b

    .line 173
    .line 174
    move v2, v3

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const-class v2, [Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_a
    if-eqz v2, :cond_c

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_b

    .line 190
    :cond_c
    const-class v2, [Ljava/lang/Double;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_b
    if-eqz v2, :cond_d

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_d
    const-class v2, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_c
    if-eqz v3, :cond_e

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_e
    const-class v2, [Z

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    check-cast p2, [Z

    .line 230
    .line 231
    invoke-static {p2}, Landroidx/work/e;->a([Z)[Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_d

    .line 236
    :cond_f
    const-class v2, [B

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    check-cast p2, [B

    .line 249
    .line 250
    invoke-static {p2}, Landroidx/work/e;->b([B)[Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_d

    .line 255
    :cond_10
    const-class v2, [I

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    check-cast p2, [I

    .line 268
    .line 269
    invoke-static {p2}, Landroidx/work/e;->e([I)[Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const-class v2, [J

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    check-cast p2, [J

    .line 287
    .line 288
    invoke-static {p2}, Landroidx/work/e;->f([J)[Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto :goto_d

    .line 293
    :cond_12
    const-class v2, [F

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    check-cast p2, [F

    .line 306
    .line 307
    invoke-static {p2}, Landroidx/work/e;->d([F)[Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    goto :goto_d

    .line 312
    :cond_13
    const-class v2, [D

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    check-cast p2, [D

    .line 325
    .line 326
    invoke-static {p2}, Landroidx/work/e;->c([D)[Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    :goto_d
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v2, "Key "

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, " has invalid type "

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2
.end method

.method public final c(Landroidx/work/Data;)Landroidx/work/Data$a;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/work/Data;->a(Landroidx/work/Data;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/Data$a;->d(Ljava/util/Map;)Landroidx/work/Data$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ljava/util/Map;)Landroidx/work/Data$a;
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/work/Data$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Data$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
