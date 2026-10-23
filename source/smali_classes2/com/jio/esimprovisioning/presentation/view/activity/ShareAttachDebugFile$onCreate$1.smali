.class final Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->onCreate(Landroid/os/Bundle;)V
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
        "Lcg/k;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

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
.method public final a(Lcg/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcg/k;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "eSimDeviceLogsViewModel api loading----"

    .line 8
    .line 9
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcg/k;->c()Lcg/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "customProgressDialog"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x1f4

    .line 28
    .line 29
    if-ne v0, v3, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcg/k;->c()Lcg/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "eSimDeviceLogsViewModel Error Cause----  "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcg/k;->c()Lcg/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 147
    .line 148
    if-eqz v2, :cond_1f

    .line 149
    .line 150
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getResult()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    move v0, v3

    .line 182
    :goto_1
    if-eqz v0, :cond_14

    .line 183
    .line 184
    new-instance v0, Lcom/google/gson/Gson;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getResult()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v4, v2

    .line 201
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "eSimDeviceLogsViewModel succeeded---- "

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getByteData()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception p1

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    move-object v0, v2

    .line 239
    :goto_3
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move v0, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    :goto_4
    const/4 v0, 0x1

    .line 251
    :goto_5
    if-nez v0, :cond_1f

    .line 252
    .line 253
    const-string v0, "Base64 decoding..."

    .line 254
    .line 255
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v4, 0x1a

    .line 261
    .line 262
    if-lt v0, v4, :cond_e

    .line 263
    .line 264
    invoke-static {}, Lcom/jio/esimprovisioning/presentation/view/activity/tg;->a()Ljava/util/Base64$Decoder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getByteData()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-object p1, v2

    .line 280
    :goto_6
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ug;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getByteData()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move-object p1, v2

    .line 300
    :goto_7
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    const-string v0, "Successfully decoded the byte data"

    .line 308
    .line 309
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 313
    .line 314
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :goto_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v2

    .line 331
    :cond_10
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :cond_11
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_12

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_12
    move-object v2, v0

    .line 383
    :goto_a
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 391
    .line 392
    .line 393
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "eSimDeviceLogsViewModel: "

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_14
    invoke-virtual {p1}, Lcg/k;->d()Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;->getMsgId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object p1, v2

    .line 432
    :goto_b
    const-string v0, "20"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_1f

    .line 439
    .line 440
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 441
    .line 442
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_16

    .line 447
    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p1, v2

    .line 452
    :cond_16
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_19

    .line 457
    .line 458
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-nez p1, :cond_19

    .line 465
    .line 466
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-nez p1, :cond_17

    .line 473
    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object p1, v2

    .line 478
    :cond_17
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_19

    .line 490
    .line 491
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-nez p1, :cond_18

    .line 498
    .line 499
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_18
    move-object v2, p1

    .line 504
    :goto_c
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 512
    .line 513
    .line 514
    :cond_19
    const-string p1, "eSimDeviceLogsViewModel result false"

    .line 515
    .line 516
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 520
    .line 521
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_1a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-nez p1, :cond_1b

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v2

    .line 537
    :cond_1b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_1e

    .line 542
    .line 543
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-nez p1, :cond_1e

    .line 550
    .line 551
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 552
    .line 553
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    if-nez p1, :cond_1c

    .line 558
    .line 559
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object p1, v2

    .line 563
    :cond_1c
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_1e

    .line 575
    .line 576
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 577
    .line 578
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)Lag/a;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-nez p1, :cond_1d

    .line 583
    .line 584
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_1d
    move-object v2, p1

    .line 589
    :goto_d
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 597
    .line 598
    .line 599
    :cond_1e
    const-string p1, "eSimDeviceLogsViewModel response is null"

    .line 600
    .line 601
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;

    .line 605
    .line 606
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    :goto_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile$onCreate$1;->a(Lcg/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
