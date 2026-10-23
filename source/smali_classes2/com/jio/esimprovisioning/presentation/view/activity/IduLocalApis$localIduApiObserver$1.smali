.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    .locals 11

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 90
    .line 91
    sget p1, Lpf/g;->esim_idu_local_fetching_device_details:I

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
    goto/16 :goto_1a

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x3d092

    .line 112
    .line 113
    .line 114
    const v4, 0x9c42

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const-string v6, "NA"

    .line 119
    .line 120
    if-eqz v0, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v5, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v2

    .line 146
    :cond_6
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v1, "Home gateway Login failure due to multiple attempts/login required: "

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 236
    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move-object v6, v2

    .line 245
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v3, v1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_2

    .line 285
    :cond_c
    move-object v4, v2

    .line 286
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v6, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x2

    .line 326
    const-string v4, "locked"

    .line 327
    .line 328
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v5, :cond_d

    .line 333
    .line 334
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 335
    .line 336
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$1;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 350
    .line 351
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1a

    .line 362
    .line 363
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$2;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 374
    .line 375
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x3

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1a

    .line 386
    .line 387
    :cond_e
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v7, "}"

    .line 392
    .line 393
    const v8, 0x3d091

    .line 394
    .line 395
    .line 396
    const v9, 0x9c41

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v10, 0x1f9

    .line 406
    .line 407
    if-ne v0, v10, :cond_17

    .line 408
    .line 409
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_4

    .line 420
    :cond_f
    move-object v0, v2

    .line 421
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "STEP 4: Local Get System Informations failure due to error code 505: "

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_10

    .line 448
    .line 449
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    :cond_10
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v0, v2

    .line 479
    :cond_11
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_12

    .line 499
    .line 500
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    :cond_12
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const-string v1, "Get System Information failure due to error code 505: "

    .line 521
    .line 522
    if-eqz v0, :cond_15

    .line 523
    .line 524
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-eqz v4, :cond_14

    .line 537
    .line 538
    invoke-virtual {v4}, Lcg/a;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    goto :goto_5

    .line 543
    :cond_14
    move-object v4, v2

    .line 544
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v3, v1, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_15
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_6

    .line 576
    :cond_16
    move-object v3, v2

    .line 577
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v6, v1, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$3;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 609
    .line 610
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 611
    .line 612
    .line 613
    const/4 v7, 0x3

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1a

    .line 621
    .line 622
    :cond_17
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/16 v10, 0x1f4

    .line 633
    .line 634
    if-ne v0, v10, :cond_1f

    .line 635
    .line 636
    const-string v0, "STEP 4: Local Get System Informations error code 500"

    .line 637
    .line 638
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 642
    .line 643
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_18

    .line 648
    .line 649
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v2

    .line 653
    :cond_18
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1b

    .line 658
    .line 659
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1b

    .line 666
    .line 667
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_19

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v2

    .line 679
    :cond_19
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 693
    .line 694
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_1a

    .line 699
    .line 700
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v0, v2

    .line 704
    :cond_1a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 712
    .line 713
    .line 714
    :cond_1b
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 715
    .line 716
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 723
    .line 724
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_1c

    .line 735
    .line 736
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_8

    .line 741
    :cond_1c
    move-object v3, v2

    .line 742
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v6, "Home Gateway admin login failed due to error code 500: "

    .line 748
    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v0, v1, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1d
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_9

    .line 776
    :cond_1e
    move-object v1, v2

    .line 777
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v5, "Home gateway Login failure due to error code 500: "

    .line 783
    .line 784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v0, v6, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$4;

    .line 806
    .line 807
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 808
    .line 809
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 810
    .line 811
    .line 812
    const/4 v7, 0x3

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1a

    .line 820
    .line 821
    :cond_1f
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_27

    .line 826
    .line 827
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/16 v10, 0x194

    .line 832
    .line 833
    if-ne v0, v10, :cond_27

    .line 834
    .line 835
    const-string v0, "STEP 4: Local Get System Informations error code 404"

    .line 836
    .line 837
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_20

    .line 847
    .line 848
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v0, v2

    .line 852
    :cond_20
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_23

    .line 865
    .line 866
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 867
    .line 868
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_21

    .line 873
    .line 874
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object v0, v2

    .line 878
    :cond_21
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_23

    .line 890
    .line 891
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 892
    .line 893
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    if-nez v0, :cond_22

    .line 898
    .line 899
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object v0, v2

    .line 903
    :cond_22
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 911
    .line 912
    .line 913
    :cond_23
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 914
    .line 915
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_25

    .line 920
    .line 921
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 922
    .line 923
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 924
    .line 925
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_24

    .line 934
    .line 935
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_b

    .line 940
    :cond_24
    move-object v3, v2

    .line 941
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v5, "Get System Information failure due to error code 404 : "

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v0, v1, v3, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_25
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_26

    .line 969
    .line 970
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto :goto_c

    .line 975
    :cond_26
    move-object v1, v2

    .line 976
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v4, "Get System Information failure due to error code 404: "

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v0, v6, v1, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    :goto_d
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$5;

    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1010
    .line 1011
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v7, 0x3

    .line 1015
    const/4 v8, 0x0

    .line 1016
    const/4 v4, 0x0

    .line 1017
    const/4 v5, 0x0

    .line 1018
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1a

    .line 1022
    .line 1023
    :cond_27
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_4b

    .line 1028
    .line 1029
    const-string v0, "Step 4: Login success"

    .line 1030
    .line 1031
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1035
    .line 1036
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-nez v0, :cond_28

    .line 1041
    .line 1042
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v0, v2

    .line 1046
    :cond_28
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2b

    .line 1051
    .line 1052
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_2b

    .line 1059
    .line 1060
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-nez v0, :cond_29

    .line 1067
    .line 1068
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v0, v2

    .line 1072
    :cond_29
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_2b

    .line 1084
    .line 1085
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1086
    .line 1087
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-nez v0, :cond_2a

    .line 1092
    .line 1093
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v2

    .line 1097
    :cond_2a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1108
    .line 1109
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 1114
    .line 1115
    if-nez v0, :cond_2c

    .line 1116
    .line 1117
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v2

    .line 1121
    :cond_2c
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_2d

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getModelName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    goto :goto_e

    .line 1138
    :cond_2d
    move-object v3, v2

    .line 1139
    :goto_e
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->K0(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1143
    .line 1144
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    if-nez v3, :cond_2e

    .line 1149
    .line 1150
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v2

    .line 1154
    :cond_2e
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const-string v4, ""

    .line 1159
    .line 1160
    if-nez v3, :cond_2f

    .line 1161
    .line 1162
    move-object v3, v4

    .line 1163
    :cond_2f
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-nez v0, :cond_30

    .line 1173
    .line 1174
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v2

    .line 1178
    :cond_30
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    if-eqz v3, :cond_31

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-eqz v3, :cond_31

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getFirmwareVersion()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    goto :goto_f

    .line 1195
    :cond_31
    move-object v3, v2

    .line 1196
    :goto_f
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->E0(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1200
    .line 1201
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-nez v0, :cond_32

    .line 1206
    .line 1207
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v0, v2

    .line 1211
    :cond_32
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-string v6, "Current firmware version from Local API - "

    .line 1221
    .line 1222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-nez v0, :cond_33

    .line 1242
    .line 1243
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v0, v2

    .line 1247
    :cond_33
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1248
    .line 1249
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    if-nez v3, :cond_34

    .line 1254
    .line 1255
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    move-object v3, v2

    .line 1259
    :cond_34
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1260
    .line 1261
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    if-nez v6, :cond_35

    .line 1266
    .line 1267
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v6, v2

    .line 1271
    :cond_35
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v3, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-eqz v3, :cond_36

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Ljava/lang/String;

    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :cond_36
    move-object v3, v2

    .line 1289
    :goto_10
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->F0(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-nez v0, :cond_37

    .line 1299
    .line 1300
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    move-object v0, v2

    .line 1304
    :cond_37
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1305
    .line 1306
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    if-nez v3, :cond_38

    .line 1311
    .line 1312
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v3, v2

    .line 1316
    :cond_38
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1317
    .line 1318
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    if-nez v6, :cond_39

    .line 1323
    .line 1324
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object v6, v2

    .line 1328
    :cond_39
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v3, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-eqz v3, :cond_3a

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Ljava/lang/Character;

    .line 1343
    .line 1344
    goto :goto_11

    .line 1345
    :cond_3a
    move-object v3, v2

    .line 1346
    :goto_11
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->N0(Ljava/lang/Character;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1350
    .line 1351
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-nez v0, :cond_3b

    .line 1356
    .line 1357
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move-object v0, v2

    .line 1361
    :cond_3b
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    const-string v6, "Current firmware version in semantic format- "

    .line 1371
    .line 1372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-nez v0, :cond_3c

    .line 1392
    .line 1393
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    move-object v0, v2

    .line 1397
    :cond_3c
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->p0()Ljava/lang/Character;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    const-string v6, "Current firmware version type from Local API : "

    .line 1407
    .line 1408
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1422
    .line 1423
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-nez v0, :cond_3d

    .line 1428
    .line 1429
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v2

    .line 1433
    :cond_3d
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_42

    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_3e

    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :cond_3e
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1447
    .line 1448
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/TextView;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    const-string v3, "localFWVersion"

    .line 1453
    .line 1454
    if-nez v0, :cond_3f

    .line 1455
    .line 1456
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    move-object v0, v2

    .line 1460
    :cond_3f
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1461
    .line 1462
    sget v7, Lpf/g;->esim_current_fw:I

    .line 1463
    .line 1464
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1469
    .line 1470
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    if-nez v7, :cond_40

    .line 1475
    .line 1476
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v7, v2

    .line 1480
    :cond_40
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1503
    .line 1504
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/TextView;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-nez v0, :cond_41

    .line 1509
    .line 1510
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    move-object v0, v2

    .line 1514
    :cond_41
    const/16 v3, 0x8

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_42
    :goto_12
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1520
    .line 1521
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    if-eqz v3, :cond_43

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    if-eqz v3, :cond_43

    .line 1532
    .line 1533
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid24Ghz()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    if-nez v3, :cond_44

    .line 1538
    .line 1539
    :cond_43
    move-object v3, v4

    .line 1540
    :cond_44
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->N1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1544
    .line 1545
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    if-eqz v3, :cond_45

    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    if-eqz v3, :cond_45

    .line 1556
    .line 1557
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid5Ghz()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    if-nez v3, :cond_46

    .line 1562
    .line 1563
    :cond_45
    move-object v3, v4

    .line 1564
    :cond_46
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->O1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1568
    .line 1569
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1574
    .line 1575
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    const-string v7, "WiFi SSID 1: "

    .line 1585
    .line 1586
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v0, ",  SSID 2: "

    .line 1593
    .line 1594
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1608
    .line 1609
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    if-eqz v3, :cond_48

    .line 1614
    .line 1615
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-eqz v3, :cond_48

    .line 1620
    .line 1621
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSerialNumber()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    if-nez v3, :cond_47

    .line 1626
    .line 1627
    goto :goto_13

    .line 1628
    :cond_47
    move-object v4, v3

    .line 1629
    :cond_48
    :goto_13
    invoke-static {v0, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->E1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1633
    .line 1634
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1635
    .line 1636
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->D(Landroid/content/Context;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_4a

    .line 1641
    .line 1642
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1643
    .line 1644
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/content/Intent;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    if-eqz v0, :cond_4a

    .line 1649
    .line 1650
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1651
    .line 1652
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/content/Intent;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    if-eqz v0, :cond_4a

    .line 1657
    .line 1658
    const-string v3, "upgrade"

    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-ne v0, v5, :cond_4a

    .line 1665
    .line 1666
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1667
    .line 1668
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-nez v0, :cond_49

    .line 1673
    .line 1674
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_14

    .line 1678
    :cond_49
    move-object v2, v0

    .line 1679
    :goto_14
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_1a

    .line 1687
    .line 1688
    :cond_4a
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1689
    .line 1690
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1a

    .line 1697
    .line 1698
    :cond_4b
    invoke-virtual {p1}, Lcg/d;->p()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_51

    .line 1703
    .line 1704
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1705
    .line 1706
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    if-nez p1, :cond_4c

    .line 1711
    .line 1712
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    move-object p1, v2

    .line 1716
    :cond_4c
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    if-eqz p1, :cond_4f

    .line 1721
    .line 1722
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1723
    .line 1724
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1725
    .line 1726
    .line 1727
    move-result p1

    .line 1728
    if-nez p1, :cond_4f

    .line 1729
    .line 1730
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1731
    .line 1732
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1733
    .line 1734
    .line 1735
    move-result-object p1

    .line 1736
    if-nez p1, :cond_4d

    .line 1737
    .line 1738
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    move-object p1, v2

    .line 1742
    :cond_4d
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1750
    .line 1751
    .line 1752
    move-result p1

    .line 1753
    if-eqz p1, :cond_4f

    .line 1754
    .line 1755
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1756
    .line 1757
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    if-nez p1, :cond_4e

    .line 1762
    .line 1763
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object p1, v2

    .line 1767
    :cond_4e
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1775
    .line 1776
    .line 1777
    :cond_4f
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1778
    .line 1779
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result p1

    .line 1783
    if-eqz p1, :cond_50

    .line 1784
    .line 1785
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 1786
    .line 1787
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    const-string v1, "Home Gateway admin login failed due to gateway in default state"

    .line 1794
    .line 1795
    invoke-static {p1, v0, v1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_15

    .line 1799
    :cond_50
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 1800
    .line 1801
    const-string v0, "Home gateway login success but in default state"

    .line 1802
    .line 1803
    invoke-static {p1, v6, v0, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1804
    .line 1805
    .line 1806
    :goto_15
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1

    .line 1810
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$6;

    .line 1815
    .line 1816
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1817
    .line 1818
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v7, 0x3

    .line 1822
    const/4 v8, 0x0

    .line 1823
    const/4 v4, 0x0

    .line 1824
    const/4 v5, 0x0

    .line 1825
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_1a

    .line 1829
    .line 1830
    :cond_51
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_52

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    goto :goto_16

    .line 1841
    :cond_52
    move-object v0, v2

    .line 1842
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    const-string v4, "STEP 4: Local Get System Informations failure: "

    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1863
    .line 1864
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-nez v0, :cond_53

    .line 1869
    .line 1870
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    move-object v0, v2

    .line 1874
    :cond_53
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_56

    .line 1879
    .line 1880
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_56

    .line 1887
    .line 1888
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1889
    .line 1890
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    if-nez v0, :cond_54

    .line 1895
    .line 1896
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v0, v2

    .line 1900
    :cond_54
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_56

    .line 1912
    .line 1913
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1914
    .line 1915
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    if-nez v0, :cond_55

    .line 1920
    .line 1921
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    move-object v0, v2

    .line 1925
    :cond_55
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1933
    .line 1934
    .line 1935
    :cond_56
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1936
    .line 1937
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    const-string v1, "Get System Information failure: "

    .line 1942
    .line 1943
    if-eqz v0, :cond_58

    .line 1944
    .line 1945
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 1946
    .line 1947
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    if-eqz v4, :cond_57

    .line 1958
    .line 1959
    invoke-virtual {v4}, Lcg/a;->c()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    goto :goto_17

    .line 1964
    :cond_57
    move-object v4, v2

    .line 1965
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-static {v0, v3, v1, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_19

    .line 1984
    :cond_58
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    if-eqz v3, :cond_59

    .line 1991
    .line 1992
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    goto :goto_18

    .line 1997
    :cond_59
    move-object v3, v2

    .line 1998
    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v0, v6, v1, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2014
    .line 2015
    .line 2016
    :goto_19
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$7;

    .line 2025
    .line 2026
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2027
    .line 2028
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v7, 0x3

    .line 2032
    const/4 v8, 0x0

    .line 2033
    const/4 v4, 0x0

    .line 2034
    const/4 v5, 0x0

    .line 2035
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 2036
    .line 2037
    .line 2038
    :goto_1a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
