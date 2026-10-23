.class public final Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "JioHomeJFE"

    .line 6
    .line 7
    const-string v13, "debug"

    .line 8
    .line 9
    const-string v0, "chain"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhg/a;->a:Lhg/a;

    .line 15
    .line 16
    iget-object v1, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lhg/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v14, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "tokenIdentifier"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "Authorization"

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Bearer "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lokhttp3/Response;

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x190

    .line 100
    .line 101
    if-eq v1, v2, :cond_1

    .line 102
    .line 103
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lokhttp3/Response;

    .line 106
    .line 107
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x191

    .line 112
    .line 113
    if-eq v1, v2, :cond_1

    .line 114
    .line 115
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lokhttp3/Response;

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x193

    .line 124
    .line 125
    if-ne v1, v2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 129
    .line 130
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lokhttp3/Response;

    .line 133
    .line 134
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "JHCTokenAuthorizationInterceptor: Failure in Api with code - "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v13, v12, v1, v14}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_1
    :goto_0
    iget-object v1, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lhg/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 176
    .line 177
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:"

    .line 181
    .line 182
    invoke-static {v2}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->E()Lokhttp3/OkHttpClient$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move-object v4, v14

    .line 237
    :goto_1
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-class v4, Lcom/odcpe/connect/data/network/a;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v4, v1

    .line 252
    check-cast v4, Lcom/odcpe/connect/data/network/a;

    .line 253
    .line 254
    new-instance v5, Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 255
    .line 256
    iget-object v1, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lhg/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/odcpe/connect/domain/model/DataObject;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->w()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v8, Lcom/odcpe/connect/domain/model/DeviceInfo;

    .line 269
    .line 270
    const-string v17, "android"

    .line 271
    .line 272
    iget-object v9, v10, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    new-instance v9, Lcom/odcpe/connect/domain/model/PlatformInfo;

    .line 279
    .line 280
    const-string v14, "android"

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->x()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v9, v14, v2}, Lcom/odcpe/connect/domain/model/PlatformInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v24, 0x3a

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v8

    .line 302
    .line 303
    move-object/from16 v23, v9

    .line 304
    .line 305
    invoke-direct/range {v16 .. v25}, Lcom/odcpe/connect/domain/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/PlatformInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v6, v8}, Lcom/odcpe/connect/domain/model/DataObject;-><init>(Ljava/lang/String;Lcom/odcpe/connect/domain/model/DeviceInfo;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v0, v1}, Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;-><init>(Ljava/lang/String;Lcom/odcpe/connect/domain/model/DataObject;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v1, v0

    .line 318
    move-object v2, v4

    .line 319
    move-object v4, v5

    .line 320
    move-object v5, v15

    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    move-object/from16 v8, p0

    .line 324
    .line 325
    invoke-direct/range {v1 .. v9}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;-><init>(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Ljava/lang/String;Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;Lkotlin/coroutines/c;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lni/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_3
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 335
    .line 336
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lokhttp3/Response;

    .line 339
    .line 340
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "JHCTokenAuthorizationInterceptor - Success in Api : "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v13, v12, v1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_3
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v4, "JHCTokenAuthorizationInterceptor - Token is not present / Socket Timeout: "

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v2, ", "

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v13, v12, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "JHCTokenAuthorizationInterceptor - dummy response"

    .line 410
    .line 411
    invoke-virtual {v1, v13, v12, v0, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lokhttp3/Response$Builder;

    .line 415
    .line 416
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0x270f

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "Token is missing"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 446
    .line 447
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 448
    .line 449
    const-string v3, "application/json"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "{}"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
