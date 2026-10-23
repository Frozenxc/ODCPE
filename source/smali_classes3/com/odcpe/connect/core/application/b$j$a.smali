.class public final Lcom/odcpe/connect/core/application/b$j$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 5
    .line 6
    iput p2, p0, Lcom/odcpe/connect/core/application/b$j$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lcom/odcpe/connect/core/application/b$j$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->f(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqg/k0;

    .line 25
    .line 26
    invoke-static {v0}, Lsg/d;->a(Lqg/k0;)Lqg/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lsg/g;->a(Landroid/content/Context;)Lqg/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->q(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lqg/g0;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/h;->a(Lqg/g0;)Lqg/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    invoke-static {}, Lsg/k;->a()Lqg/n1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->u(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqg/n1;

    .line 79
    .line 80
    invoke-static {v0}, Lsg/e;->a(Lqg/n1;)Lqg/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->f(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lsg/b;->a(Landroid/content/Context;Lci/a;)Lqg/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lsg/c;->a(Landroid/content/Context;)Lqg/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lsg/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    new-instance v0, Lrg/a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->p(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/odcpe/connect/core/application/b$j;->m(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lqg/u;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/odcpe/connect/core/application/b$j;->l(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lqg/d;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lrg/a;-><init>(Landroid/content/Context;Lqg/u;Lqg/d;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->e(Lcom/odcpe/connect/core/application/b$j;)Lhh/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lhh/b;->a(Lhh/a;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/odcpe/connect/core/application/b$j;->f(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lsg/i;->a(Landroid/content/Context;Lci/a;)Lqg/x0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_a
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->s(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lqg/x0;

    .line 210
    .line 211
    invoke-static {v0}, Lsg/j;->a(Lqg/x0;)Lqg/b1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_b
    invoke-static {}, Llg/w;->a()Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_c
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->y(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 232
    .line 233
    invoke-static {v0}, Llg/f;->a(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_d
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->k(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 249
    .line 250
    invoke-static {v0}, Llg/r;->a(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_e
    invoke-static {}, Llg/v;->a()Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_f
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->x(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 271
    .line 272
    invoke-static {v0}, Llg/e;->a(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_10
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->j(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 288
    .line 289
    invoke-static {v0}, Llg/q;->a(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_11
    invoke-static {}, Llg/t;->a()Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->v(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 310
    .line 311
    invoke-static {v0}, Llg/c;->a(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->h(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 327
    .line 328
    invoke-static {v0}, Llg/o;->a(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14
    invoke-static {}, Llg/u;->a()Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_15
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->w(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/odcpe/connect/domain/model/SSLContextModel;

    .line 349
    .line 350
    invoke-static {v0}, Llg/d;->a(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_16
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->i(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 366
    .line 367
    invoke-static {v0}, Llg/p;->a(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_17
    invoke-static {}, Llg/b;->a()Lokhttp3/OkHttpClient;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_18
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$j$a;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/odcpe/connect/core/application/b$j;->g(Lcom/odcpe/connect/core/application/b$j;)Lci/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 388
    .line 389
    invoke-static {v0}, Llg/n;->a(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
