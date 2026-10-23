.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    const/4 v1, 0x1

    .line 6
    const-string v2, "customProgressDialog"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, p1

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 26
    .line 27
    sget p1, Lpf/g;->esim_idu_local_idu_rebooting:I

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "localIduReboot"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x41eb2

    .line 66
    .line 67
    .line 68
    const-string v5, "NA"

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_4
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    :cond_5
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v2, v3

    .line 187
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "Home gateway Login failure due to multiple attempts/login required: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v5, v2, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x2

    .line 229
    const-string v5, "locked"

    .line 230
    .line 231
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 238
    .line 239
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$1;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 253
    .line 254
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$2;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 277
    .line 278
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v1, 0x41eb1

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v6, 0x1f9

    .line 304
    .line 305
    if-ne v0, v6, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v3

    .line 345
    :cond_c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 359
    .line 360
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v3

    .line 370
    :cond_d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_3

    .line 391
    :cond_f
    move-object v0, v3

    .line 392
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v4, "Home gateway reboot failure due to error code 505: "

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_4

    .line 433
    :cond_10
    move-object v2, v3

    .line 434
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v0, v5, v2, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$3;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 463
    .line 464
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x3

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_12
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v6, 0x1f4

    .line 487
    .line 488
    if-ne v0, v6, :cond_1a

    .line 489
    .line 490
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v3

    .line 502
    :cond_13
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_16

    .line 515
    .line 516
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v3

    .line 528
    :cond_14
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v3

    .line 553
    :cond_15
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_5

    .line 574
    :cond_17
    move-object v0, v3

    .line 575
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v2, "Home gateway reboot failure due to error code 500: "

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_18

    .line 610
    .line 611
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_6

    .line 616
    :cond_18
    move-object v1, v3

    .line 617
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v6, "Home gateway Login failure due to error code 500: "

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v0, v5, v1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$4;

    .line 646
    .line 647
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 648
    .line 649
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 650
    .line 651
    .line 652
    const/4 v8, 0x3

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 657
    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_1a
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v6, "}"

    .line 666
    .line 667
    if-eqz v0, :cond_22

    .line 668
    .line 669
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/16 v7, 0x194

    .line 674
    .line 675
    if-ne v0, v7, :cond_22

    .line 676
    .line 677
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 678
    .line 679
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v3

    .line 689
    :cond_1b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1e

    .line 702
    .line 703
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 704
    .line 705
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-nez v0, :cond_1c

    .line 710
    .line 711
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object v0, v3

    .line 715
    :cond_1c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 729
    .line 730
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_1d

    .line 735
    .line 736
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v0, v3

    .line 740
    :cond_1d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 748
    .line 749
    .line 750
    :cond_1e
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1f

    .line 755
    .line 756
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_7

    .line 761
    :cond_1f
    move-object v0, v3

    .line 762
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v4, "Home gateway reboot failure due to error code 404: "

    .line 768
    .line 769
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 783
    .line 784
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_21

    .line 789
    .line 790
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v2, :cond_20

    .line 797
    .line 798
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    goto :goto_8

    .line 803
    :cond_20
    move-object v2, v3

    .line 804
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v0, v5, v2, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    :cond_21
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$5;

    .line 834
    .line 835
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 836
    .line 837
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 838
    .line 839
    .line 840
    const/4 v8, 0x3

    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x0

    .line 844
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 845
    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_22
    invoke-virtual {p1}, Lcg/d;->f()Lcom/jio/esimprovisioning/model/data/RebootIduResponse;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_28

    .line 854
    .line 855
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 856
    .line 857
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-nez p1, :cond_23

    .line 862
    .line 863
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object p1, v3

    .line 867
    :cond_23
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-eqz p1, :cond_26

    .line 872
    .line 873
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 874
    .line 875
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-nez p1, :cond_26

    .line 880
    .line 881
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 882
    .line 883
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    if-nez p1, :cond_24

    .line 888
    .line 889
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object p1, v3

    .line 893
    :cond_24
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_26

    .line 905
    .line 906
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 907
    .line 908
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-nez p1, :cond_25

    .line 913
    .line 914
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object p1, v3

    .line 918
    :cond_25
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 926
    .line 927
    .line 928
    :cond_26
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 929
    .line 930
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-nez p1, :cond_27

    .line 935
    .line 936
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 937
    .line 938
    const-string v0, "Home Gateway reboot success"

    .line 939
    .line 940
    const v1, 0x41eb0

    .line 941
    .line 942
    .line 943
    invoke-static {p1, v5, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    :cond_27
    const-string p1, "Home gateway reboot success"

    .line 947
    .line 948
    invoke-static {p1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$6;

    .line 960
    .line 961
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 962
    .line 963
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 964
    .line 965
    .line 966
    const/4 v8, 0x3

    .line 967
    const/4 v9, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 971
    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_28
    invoke-virtual {p1}, Lcg/d;->p()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_2e

    .line 980
    .line 981
    const-string p1, "Reboot API idu in factory default"

    .line 982
    .line 983
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 987
    .line 988
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    if-nez p1, :cond_29

    .line 993
    .line 994
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object p1, v3

    .line 998
    :cond_29
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    if-eqz p1, :cond_2c

    .line 1003
    .line 1004
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1007
    .line 1008
    .line 1009
    move-result p1

    .line 1010
    if-nez p1, :cond_2c

    .line 1011
    .line 1012
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1013
    .line 1014
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    if-nez p1, :cond_2a

    .line 1019
    .line 1020
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object p1, v3

    .line 1024
    :cond_2a
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-eqz p1, :cond_2c

    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1038
    .line 1039
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    if-nez p1, :cond_2b

    .line 1044
    .line 1045
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object p1, v3

    .line 1049
    :cond_2b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1057
    .line 1058
    .line 1059
    :cond_2c
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1060
    .line 1061
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result p1

    .line 1065
    if-nez p1, :cond_2d

    .line 1066
    .line 1067
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v0, "Home gateway login success but in default state"

    .line 1070
    .line 1071
    invoke-static {p1, v5, v0, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;

    .line 1083
    .line 1084
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1085
    .line 1086
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v8, 0x3

    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :cond_2e
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-nez v0, :cond_2f

    .line 1105
    .line 1106
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v0, v3

    .line 1110
    :cond_2f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_32

    .line 1115
    .line 1116
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_32

    .line 1123
    .line 1124
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1125
    .line 1126
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-nez v0, :cond_30

    .line 1131
    .line 1132
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move-object v0, v3

    .line 1136
    :cond_30
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_32

    .line 1148
    .line 1149
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-nez v0, :cond_31

    .line 1156
    .line 1157
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    move-object v0, v3

    .line 1161
    :cond_31
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1169
    .line 1170
    .line 1171
    :cond_32
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1172
    .line 1173
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_34

    .line 1178
    .line 1179
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Y:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-eqz v2, :cond_33

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    goto :goto_9

    .line 1192
    :cond_33
    move-object v2, v3

    .line 1193
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const-string v7, "Home Gateway reboot failure: "

    .line 1199
    .line 1200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v0, v5, v2, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_34
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_35

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_a

    .line 1227
    :cond_35
    move-object v0, v3

    .line 1228
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "Home gateway reboot failure: "

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$8;

    .line 1257
    .line 1258
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1259
    .line 1260
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v8, 0x3

    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v5, 0x0

    .line 1266
    const/4 v6, 0x0

    .line 1267
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1268
    .line 1269
    .line 1270
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
