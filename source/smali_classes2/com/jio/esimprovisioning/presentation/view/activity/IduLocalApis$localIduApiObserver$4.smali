.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->y2()V
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
        "Lcg/d;",
        "kotlin.jvm.PlatformType",
        "state",
        "Ldi/k;",
        "a",
        "(Lcg/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
.method public final a(Lcg/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "customProgressDialog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, p1

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 90
    .line 91
    sget p1, Lpf/g;->esim_idu_local_firmware_fetching:I

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x3a981

    .line 112
    .line 113
    .line 114
    const-string v4, "NA"

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v5, 0x1f4

    .line 123
    .line 124
    if-ne v0, v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "Firmware fetch error received due to 500: "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->W:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v5, "failure in fetching JHC Firmware details due to error code 500: "

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v4, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_d
    invoke-virtual {p1}, Lcg/d;->h()Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    invoke-virtual {p1}, Lcg/d;->h()Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v5, "Firmware upgrade success received : "

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :cond_e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_11

    .line 336
    .line 337
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :cond_f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :cond_10
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    const-string v0, "eSimCableDiagnosticsViewModel"

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_12
    move-object v2, v0

    .line 407
    :goto_2
    invoke-virtual {p1}, Lcg/d;->h()Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->B0(Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcg/d;->h()Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, ""

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;->getCurrentVersion()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    :cond_14
    move-object v1, v2

    .line 431
    :cond_15
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcg/d;->h()Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_17

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;->getLatestVersion()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_16
    move-object v2, p1

    .line 450
    :cond_17
    :goto_3
    invoke-static {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->I1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->H1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 465
    .line 466
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_18

    .line 471
    .line 472
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->W:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "JHC Firmware details success"

    .line 475
    .line 476
    const v1, 0x3a980

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v4, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :cond_18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_19
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_4

    .line 504
    :cond_1a
    move-object v0, v2

    .line 505
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v6, "Firmware fetch error received: "

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_1b

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v0, v2

    .line 537
    :cond_1b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_1e

    .line 542
    .line 543
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1e

    .line 550
    .line 551
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 552
    .line 553
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_1c

    .line 558
    .line 559
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v0, v2

    .line 563
    :cond_1c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_1d

    .line 583
    .line 584
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v0, v2

    .line 588
    :cond_1d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 596
    .line 597
    .line 598
    :cond_1e
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 599
    .line 600
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_20

    .line 605
    .line 606
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->W:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v5, "failure in fetching JHC Firmware details: "

    .line 624
    .line 625
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v0, v4, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    :cond_20
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 639
    .line 640
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;)V

    .line 644
    .line 645
    .line 646
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
