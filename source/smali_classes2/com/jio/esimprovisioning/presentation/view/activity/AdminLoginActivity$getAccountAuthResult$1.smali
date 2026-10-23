.class final Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcg/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcg/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f4

    .line 12
    .line 13
    const/16 v2, 0x1f5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "eSim Login failed "

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Login API Failed"

    .line 101
    .line 102
    invoke-static {v0, v4, v5, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 116
    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "initiateSilentLogin() failed: "

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/google/gson/Gson;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_2
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/gson/Gson;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "eSimLogin() API onResponse: "

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " "

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    move-object v0, v3

    .line 236
    :goto_1
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    :goto_2
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const-string p1, "eSim Login successful!"

    .line 259
    .line 260
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2, p1, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_5
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getErrorCode()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move-object v0, v3

    .line 308
    :goto_3
    if-nez v0, :cond_8

    .line 309
    .line 310
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getMsgId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    move-object v0, v3

    .line 322
    :goto_4
    if-eqz v0, :cond_b

    .line 323
    .line 324
    :cond_8
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getErrorCode()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move-object v4, v3

    .line 348
    :goto_5
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getMsgId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move-object v5, v3

    .line 360
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v7, "ODU Response: ErrorCode: "

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " + MsgId: "

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v0, v1, v4, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "Login Response: False"

    .line 402
    .line 403
    invoke-static {v0, v1, v4, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :goto_7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->J0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 412
    .line 413
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_c

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "Login Response: NULL"

    .line 444
    .line 445
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string p1, "eSimLogin() API onResponse: response body is null"

    .line 449
    .line 450
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity$getAccountAuthResult$1;->a(Lcg/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
