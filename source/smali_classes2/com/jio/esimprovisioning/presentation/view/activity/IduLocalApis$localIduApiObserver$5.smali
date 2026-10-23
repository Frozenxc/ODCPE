.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcg/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 19
    .line 20
    invoke-direct {v5, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0xea62

    .line 37
    .line 38
    .line 39
    const-string v3, "NA"

    .line 40
    .line 41
    const-string v4, "customProgressDialog"

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v0, v5, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_2
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v1

    .line 121
    :cond_3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object v4, v1

    .line 161
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "Home gateway Login failure due to multiple attempts/login required: "

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0, v3, v4, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x2

    .line 203
    const-string v4, "locked"

    .line 204
    .line 205
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v5, :cond_7

    .line 210
    .line 211
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 212
    .line 213
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$2;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 227
    .line 228
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$3;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 251
    .line 252
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v5, 0xea61

    .line 269
    .line 270
    .line 271
    const-string v6, "}"

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v7, 0x1f9

    .line 280
    .line 281
    if-ne v0, v7, :cond_10

    .line 282
    .line 283
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v1

    .line 321
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_1

    .line 367
    :cond_d
    move-object v0, v1

    .line 368
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v4, "Failure in Set IP address due to error code 505: "

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->A:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_e

    .line 403
    .line 404
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_2

    .line 409
    :cond_e
    move-object v2, v1

    .line 410
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v7, "Home gateway set ip failure due to error code 505: "

    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v3, v2, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$4;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 444
    .line 445
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_10
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v7, 0x1f4

    .line 468
    .line 469
    if-ne v0, v7, :cond_18

    .line 470
    .line 471
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v0, v1

    .line 483
    :cond_11
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 498
    .line 499
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v1

    .line 509
    :cond_12
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_13

    .line 529
    .line 530
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object v0, v1

    .line 534
    :cond_13
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_3

    .line 555
    :cond_15
    move-object v0, v1

    .line 556
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v5, "Failure in Set IP address due to error code 500: "

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->A:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    invoke-virtual {v4}, Lcg/a;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    goto :goto_4

    .line 597
    :cond_16
    move-object v4, v1

    .line 598
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v7, "Home gateway Login failure due to error code 500: "

    .line 604
    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v0, v3, v4, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$5;

    .line 630
    .line 631
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 632
    .line 633
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x3

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v4, 0x0

    .line 640
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_18
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/16 v2, 0x194

    .line 656
    .line 657
    if-ne v0, v2, :cond_20

    .line 658
    .line 659
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 660
    .line 661
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_19

    .line 666
    .line 667
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v1

    .line 671
    :cond_19
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1c

    .line 684
    .line 685
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v0, :cond_1a

    .line 692
    .line 693
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v0, v1

    .line 697
    :cond_1a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 711
    .line 712
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v0, v1

    .line 722
    :cond_1b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 730
    .line 731
    .line 732
    :cond_1c
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_5

    .line 743
    :cond_1d
    move-object v0, v1

    .line 744
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v4, "Failure in Set IP address due to error code 404: "

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 765
    .line 766
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->A:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_6

    .line 785
    :cond_1e
    move-object v2, v1

    .line 786
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v7, "Home gateway Set IP failure due to error code 404: "

    .line 792
    .line 793
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v0, v3, v2, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$6;

    .line 818
    .line 819
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 820
    .line 821
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 822
    .line 823
    .line 824
    const/4 v6, 0x3

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 829
    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_20
    invoke-virtual {p1}, Lcg/d;->n()Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_25

    .line 838
    .line 839
    const-string p1, "Step 6: Set Home Gateway IP API success"

    .line 840
    .line 841
    invoke-static {p1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->A:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v2, "Home gateway subnet change success"

    .line 853
    .line 854
    const v3, 0xea60

    .line 855
    .line 856
    .line 857
    invoke-static {p1, v0, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 861
    .line 862
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    if-nez p1, :cond_21

    .line 867
    .line 868
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object p1, v1

    .line 872
    :cond_21
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-eqz p1, :cond_24

    .line 877
    .line 878
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-nez p1, :cond_24

    .line 885
    .line 886
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 887
    .line 888
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    if-nez p1, :cond_22

    .line 893
    .line 894
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object p1, v1

    .line 898
    :cond_22
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    if-eqz p1, :cond_24

    .line 910
    .line 911
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 912
    .line 913
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    if-nez p1, :cond_23

    .line 918
    .line 919
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto :goto_7

    .line 923
    :cond_23
    move-object v1, p1

    .line 924
    :goto_7
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 932
    .line 933
    .line 934
    :cond_24
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 935
    .line 936
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->A1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_25
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$7;

    .line 949
    .line 950
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 951
    .line 952
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 953
    .line 954
    .line 955
    const/4 v6, 0x3

    .line 956
    const/4 v7, 0x0

    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 960
    .line 961
    .line 962
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$5;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
