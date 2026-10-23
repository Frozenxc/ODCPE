.class final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->K1()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

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
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_6

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "customDialogBox"

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "initiateSilentLogin() failed: "

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/gson/Gson;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v1, p1, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1c

    .line 221
    .line 222
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "eSimLogin() API onResponse: "

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " "

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_1

    .line 276
    :cond_7
    move-object v0, v3

    .line 277
    :goto_1
    const/4 v4, 0x0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    move v0, v4

    .line 298
    :goto_2
    if-eqz v0, :cond_9

    .line 299
    .line 300
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 301
    .line 302
    new-instance v2, Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v2, "toJson(...)"

    .line 316
    .line 317
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "eSim Login successful!"

    .line 334
    .line 335
    invoke-static {p1, v0, v2, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->o1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 354
    .line 355
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-virtual {v1}, Lrf/a;->p()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move-object v1, v3

    .line 373
    :goto_3
    const/4 v5, 0x1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    move v1, v4

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    :goto_4
    move v1, v5

    .line 386
    :goto_5
    if-nez v1, :cond_14

    .line 387
    .line 388
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    invoke-virtual {v1}, Lrf/a;->q()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    move-object v1, v3

    .line 400
    :goto_6
    if-eqz v1, :cond_e

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    :cond_e
    move v4, v5

    .line 409
    :cond_f
    if-nez v4, :cond_14

    .line 410
    .line 411
    const-string p1, "Admin Login: Silent login attempted!"

    .line 412
    .line 413
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object p1, Ltf/b;->a:Ltf/b$a;

    .line 417
    .line 418
    invoke-virtual {p1}, Ltf/b$a;->a()Ltf/b;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 425
    .line 426
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    invoke-virtual {v4}, Lrf/a;->p()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_7

    .line 437
    :cond_10
    move-object v4, v3

    .line 438
    :goto_7
    invoke-virtual {v1, v2, v4}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_13

    .line 443
    .line 444
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v4, :cond_11

    .line 451
    .line 452
    const-string v4, "eSimAccountAuthViewModel"

    .line 453
    .line 454
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v4, v3

    .line 458
    :cond_11
    invoke-virtual {p1}, Ltf/b$a;->a()Ltf/b;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v0}, Lrf/a;->q()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_12
    invoke-virtual {p1, v2, v3}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 486
    .line 487
    invoke-static {p1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->x1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_14
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getErrorCode()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_8

    .line 509
    :cond_15
    move-object v0, v3

    .line 510
    :goto_8
    if-nez v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getMsgId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_9

    .line 523
    :cond_16
    move-object v0, v3

    .line 524
    :goto_9
    if-eqz v0, :cond_17

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_17
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "Login Response: False"

    .line 540
    .line 541
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    :goto_a
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_19

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getErrorCode()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    goto :goto_b

    .line 568
    :cond_19
    move-object v4, v3

    .line 569
    :goto_b
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_1a

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getMsgId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v5, "ODU Response: ErrorCode: "

    .line 585
    .line 586
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, " + MsgId: "

    .line 593
    .line 594
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {v0, v1, p1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_c
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 608
    .line 609
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1c
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->k()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "Login Response: NULL"

    .line 626
    .line 627
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    const-string p1, "eSimLogin() API onResponse: response body is null"

    .line 631
    .line 632
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 636
    .line 637
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$getAccountAuthResult$1;->a(Lcg/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
