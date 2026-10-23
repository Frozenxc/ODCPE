.class public final Lqg/j1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Lcom/odcpe/connect/stb/domain/model/BleDevice;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lqg/j1;->b:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/o1;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/o1;-><init>(Lqg/j1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/o1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/odcpe/connect/stb/o1;->a:Lqg/j1;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lkotlin/Result;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v2, Lqg/z;->device_connected:I

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v2, "5"

    .line 89
    .line 90
    const-string v5, "500008"

    .line 91
    .line 92
    invoke-interface {p1, v2, p2, v5}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lrg/a;->u()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/odcpe/connect/stb/o1;->a:Lqg/j1;

    .line 115
    .line 116
    iput v4, v0, Lcom/odcpe/connect/stb/o1;->d:I

    .line 117
    .line 118
    const-wide/16 p1, 0x3e8

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object p1, p0

    .line 128
    :goto_1
    iget-object p2, p1, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->B(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;

    .line 140
    .line 141
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v3}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    iget-object p2, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    iget-object p2, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->s(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    const/4 v1, 0x2

    .line 199
    if-ge p2, v1, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 202
    .line 203
    iget-object p2, p0, Lqg/j1;->b:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->s(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int/2addr p2, v4

    .line 215
    invoke-static {p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->D(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    const-string p2, "Disconnect"

    .line 221
    .line 222
    const-string v1, "disconnecting from here"

    .line 223
    .line 224
    invoke-static {p2, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 228
    .line 229
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;

    .line 234
    .line 235
    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v1, p1}, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e0()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E0(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_9

    .line 324
    .line 325
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p2, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 334
    .line 335
    invoke-static {p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    sget v1, Lqg/z;->str_bt_connection_failed:I

    .line 340
    .line 341
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const-string v1, "8"

    .line 346
    .line 347
    const-string v2, "500018"

    .line 348
    .line 349
    invoke-interface {p1, v1, p2, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->Disconnected:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 359
    .line 360
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_2
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_a

    .line 378
    .line 379
    iget-object p1, p0, Lqg/j1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnableToConnect:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 386
    .line 387
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 391
    .line 392
    return-object p1
.end method
