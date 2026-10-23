.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    .locals 14

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string p1, "firmware update loading status received"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$1;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 26
    .line 27
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4a

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4a

    .line 87
    .line 88
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v3, p1

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 103
    .line 104
    sget p1, Lpf/g;->esim_idu_local_firmware_updating:I

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "eSimCableDiagnosticsViewModel"

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v2

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_5
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, ": "

    .line 150
    .line 151
    const-string v5, "Home gateway Login failure for rsn "

    .line 152
    .line 153
    const v6, 0x445c5

    .line 154
    .line 155
    .line 156
    const-string v7, "NA"

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v8, 0x1

    .line 171
    if-ne v0, v8, :cond_e

    .line 172
    .line 173
    const-string v0, "firmware update wrong password received"

    .line 174
    .line 175
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 189
    .line 190
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v10, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 195
    .line 196
    invoke-static {v10}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_6

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v2

    .line 206
    :cond_6
    invoke-virtual {v10}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 221
    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v10}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    move-object v10, v2

    .line 230
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " due to multiple attempts/login required at "

    .line 242
    .line 243
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v7, v3, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v2

    .line 274
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v2

    .line 300
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v3, 0x2

    .line 357
    const-string v4, "locked"

    .line 358
    .line 359
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v0, v8, :cond_d

    .line 364
    .line 365
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 366
    .line 367
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$2;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 381
    .line 382
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$3;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 405
    .line 406
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x3

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_e
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v8, " to "

    .line 423
    .line 424
    const-string v9, " from "

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v10, 0x1fa

    .line 433
    .line 434
    if-ne v0, v10, :cond_18

    .line 435
    .line 436
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_2

    .line 447
    :cond_f
    move-object v0, v2

    .line 448
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v5, "Failure in Firmware update due to error code 506: "

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v2

    .line 480
    :cond_10
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v0, v2

    .line 506
    :cond_11
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_12

    .line 526
    .line 527
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object v0, v2

    .line 531
    :cond_12
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 552
    .line 553
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    if-eqz p1, :cond_14

    .line 562
    .line 563
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_3

    .line 568
    :cond_14
    move-object p1, v2

    .line 569
    :goto_3
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 570
    .line 571
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v3, :cond_15

    .line 576
    .line 577
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v3, v2

    .line 581
    :cond_15
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 586
    .line 587
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v5, :cond_16

    .line 592
    .line 593
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v5, v2

    .line 597
    :cond_16
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v6, "Firmware may be updated for rsn: "

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, " due to error code 506: "

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const v1, 0x445c4

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v7, p1, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :cond_17
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$4;

    .line 653
    .line 654
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 655
    .line 656
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 657
    .line 658
    .line 659
    const/4 v7, 0x3

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 664
    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :cond_18
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v10, 0x445c1

    .line 673
    .line 674
    .line 675
    const-string v11, "Failure in Firmware update for rsn "

    .line 676
    .line 677
    const-string v12, " at "

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v13, 0x1f9

    .line 686
    .line 687
    if-ne v0, v13, :cond_21

    .line 688
    .line 689
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_19

    .line 694
    .line 695
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_4

    .line 700
    :cond_19
    move-object v0, v2

    .line 701
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v5, "Failure in Firmware update due to error code 505 : "

    .line 707
    .line 708
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 722
    .line 723
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_1c

    .line 728
    .line 729
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 732
    .line 733
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v5}, Lcg/a;->c()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_5

    .line 748
    :cond_1a
    move-object v5, v2

    .line 749
    :goto_5
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 750
    .line 751
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-nez v6, :cond_1b

    .line 756
    .line 757
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v6, v2

    .line 761
    :cond_1b
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v3, " due to error code 505: "

    .line 777
    .line 778
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v0, v7, v3, v10}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 798
    .line 799
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v0, :cond_1d

    .line 804
    .line 805
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object v0, v2

    .line 809
    :cond_1d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_20

    .line 814
    .line 815
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_20

    .line 822
    .line 823
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 824
    .line 825
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-nez v0, :cond_1e

    .line 830
    .line 831
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v0, v2

    .line 835
    :cond_1e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 849
    .line 850
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v0, :cond_1f

    .line 855
    .line 856
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object v0, v2

    .line 860
    :cond_1f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 868
    .line 869
    .line 870
    :cond_20
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$5;

    .line 879
    .line 880
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 881
    .line 882
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x3

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v4, 0x0

    .line 888
    const/4 v5, 0x0

    .line 889
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_21
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_2a

    .line 899
    .line 900
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/16 v13, 0x194

    .line 905
    .line 906
    if-ne v0, v13, :cond_2a

    .line 907
    .line 908
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_22

    .line 913
    .line 914
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_6

    .line 919
    :cond_22
    move-object v0, v2

    .line 920
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v5, "Failure in Firmware update due to error code 404 : "

    .line 926
    .line 927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 941
    .line 942
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_25

    .line 947
    .line 948
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 951
    .line 952
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    if-eqz v5, :cond_23

    .line 961
    .line 962
    invoke-virtual {v5}, Lcg/a;->c()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    goto :goto_7

    .line 967
    :cond_23
    move-object v5, v2

    .line 968
    :goto_7
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 969
    .line 970
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    if-nez v6, :cond_24

    .line 975
    .line 976
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v6, v2

    .line 980
    :cond_24
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v3, " due to error code 404: "

    .line 996
    .line 997
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v0, v7, v3, v10}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_25
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1017
    .line 1018
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_26

    .line 1023
    .line 1024
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v2

    .line 1028
    :cond_26
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_29

    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_29

    .line 1041
    .line 1042
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1043
    .line 1044
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-nez v0, :cond_27

    .line 1049
    .line 1050
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v0, v2

    .line 1054
    :cond_27
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_29

    .line 1066
    .line 1067
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-nez v0, :cond_28

    .line 1074
    .line 1075
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v0, v2

    .line 1079
    :cond_28
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1087
    .line 1088
    .line 1089
    :cond_29
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$6;

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1100
    .line 1101
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v7, 0x3

    .line 1105
    const/4 v8, 0x0

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :cond_2a
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_33

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/16 v13, 0x1f4

    .line 1124
    .line 1125
    if-ne v0, v13, :cond_33

    .line 1126
    .line 1127
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_2b

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_8

    .line 1138
    :cond_2b
    move-object v0, v2

    .line 1139
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    const-string v8, "Failure in Firmware update due to error code 500 : "

    .line 1145
    .line 1146
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-nez v0, :cond_2c

    .line 1166
    .line 1167
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v0, v2

    .line 1171
    :cond_2c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_2f

    .line 1176
    .line 1177
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_2f

    .line 1184
    .line 1185
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_2d

    .line 1192
    .line 1193
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v0, v2

    .line 1197
    :cond_2d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_2f

    .line 1209
    .line 1210
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1211
    .line 1212
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-nez v0, :cond_2e

    .line 1217
    .line 1218
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v2

    .line 1222
    :cond_2e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1230
    .line 1231
    .line 1232
    :cond_2f
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_32

    .line 1239
    .line 1240
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1243
    .line 1244
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_30

    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    goto :goto_9

    .line 1259
    :cond_30
    move-object v3, v2

    .line 1260
    :goto_9
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1261
    .line 1262
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    if-nez v8, :cond_31

    .line 1267
    .line 1268
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    move-object v8, v2

    .line 1272
    :cond_31
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v1, " due to error code 500: "

    .line 1288
    .line 1289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v0, v7, v1, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    :cond_32
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$7;

    .line 1317
    .line 1318
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1319
    .line 1320
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v7, 0x3

    .line 1324
    const/4 v8, 0x0

    .line 1325
    const/4 v4, 0x0

    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_c

    .line 1331
    .line 1332
    :cond_33
    invoke-virtual {p1}, Lcg/d;->i()Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_3a

    .line 1337
    .line 1338
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1339
    .line 1340
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-nez v0, :cond_34

    .line 1351
    .line 1352
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v0, v2

    .line 1356
    :cond_34
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1361
    .line 1362
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-nez v3, :cond_35

    .line 1367
    .line 1368
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    move-object v3, v2

    .line 1372
    :cond_35
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1377
    .line 1378
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const-string v6, "firmware update success received for rsn: "

    .line 1388
    .line 1389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string p1, " for serialNumber "

    .line 1408
    .line 1409
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p1

    .line 1419
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1423
    .line 1424
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p1

    .line 1428
    if-nez p1, :cond_36

    .line 1429
    .line 1430
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    move-object p1, v2

    .line 1434
    :cond_36
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    if-eqz p1, :cond_39

    .line 1439
    .line 1440
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1443
    .line 1444
    .line 1445
    move-result p1

    .line 1446
    if-nez p1, :cond_39

    .line 1447
    .line 1448
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1449
    .line 1450
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    if-nez p1, :cond_37

    .line 1455
    .line 1456
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    move-object p1, v2

    .line 1460
    :cond_37
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1468
    .line 1469
    .line 1470
    move-result p1

    .line 1471
    if-eqz p1, :cond_39

    .line 1472
    .line 1473
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1474
    .line 1475
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    if-nez p1, :cond_38

    .line 1480
    .line 1481
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    move-object p1, v2

    .line 1485
    :cond_38
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1493
    .line 1494
    .line 1495
    :cond_39
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$8;

    .line 1504
    .line 1505
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1506
    .line 1507
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v7, 0x3

    .line 1511
    const/4 v8, 0x0

    .line 1512
    const/4 v4, 0x0

    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_c

    .line 1518
    .line 1519
    :cond_3a
    invoke-virtual {p1}, Lcg/d;->p()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_41

    .line 1524
    .line 1525
    const-string p1, "firmware update idu in factory default"

    .line 1526
    .line 1527
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1531
    .line 1532
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p1

    .line 1536
    if-nez p1, :cond_3b

    .line 1537
    .line 1538
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    move-object p1, v2

    .line 1542
    :cond_3b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    if-eqz p1, :cond_3e

    .line 1547
    .line 1548
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1549
    .line 1550
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1551
    .line 1552
    .line 1553
    move-result p1

    .line 1554
    if-nez p1, :cond_3e

    .line 1555
    .line 1556
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1557
    .line 1558
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    if-nez p1, :cond_3c

    .line 1563
    .line 1564
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    move-object p1, v2

    .line 1568
    :cond_3c
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1576
    .line 1577
    .line 1578
    move-result p1

    .line 1579
    if-eqz p1, :cond_3e

    .line 1580
    .line 1581
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1582
    .line 1583
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p1

    .line 1587
    if-nez p1, :cond_3d

    .line 1588
    .line 1589
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    move-object p1, v2

    .line 1593
    :cond_3d
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p1

    .line 1597
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1601
    .line 1602
    .line 1603
    :cond_3e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1604
    .line 1605
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result p1

    .line 1609
    if-nez p1, :cond_40

    .line 1610
    .line 1611
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1620
    .line 1621
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    if-nez v1, :cond_3f

    .line 1626
    .line 1627
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    move-object v1, v2

    .line 1631
    :cond_3f
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const-string v4, "Home Gateway admin login failed for rsn: "

    .line 1641
    .line 1642
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    const-string v0, " due to gateway in default state at "

    .line 1649
    .line 1650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {p1, v7, v0, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    :cond_40
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$9;

    .line 1672
    .line 1673
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1674
    .line 1675
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v7, 0x3

    .line 1679
    const/4 v8, 0x0

    .line 1680
    const/4 v4, 0x0

    .line 1681
    const/4 v5, 0x0

    .line 1682
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_c

    .line 1686
    .line 1687
    :cond_41
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v0, :cond_42

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    goto :goto_a

    .line 1698
    :cond_42
    move-object v0, v2

    .line 1699
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    const-string v6, "Failure in Firmware update: "

    .line 1705
    .line 1706
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1720
    .line 1721
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    if-nez v0, :cond_43

    .line 1726
    .line 1727
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    move-object v0, v2

    .line 1731
    :cond_43
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_46

    .line 1736
    .line 1737
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_46

    .line 1744
    .line 1745
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1746
    .line 1747
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-nez v0, :cond_44

    .line 1752
    .line 1753
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v0, v2

    .line 1757
    :cond_44
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_46

    .line 1769
    .line 1770
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1771
    .line 1772
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lag/a;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    if-nez v0, :cond_45

    .line 1777
    .line 1778
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v0, v2

    .line 1782
    :cond_45
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1790
    .line 1791
    .line 1792
    :cond_46
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1793
    .line 1794
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_49

    .line 1799
    .line 1800
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->Z:Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1803
    .line 1804
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    if-eqz v5, :cond_47

    .line 1813
    .line 1814
    invoke-virtual {v5}, Lcg/a;->c()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    goto :goto_b

    .line 1819
    :cond_47
    move-object v5, v2

    .line 1820
    :goto_b
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1821
    .line 1822
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    if-nez v6, :cond_48

    .line 1827
    .line 1828
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    move-object v6, v2

    .line 1832
    :cond_48
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-static {v0, v7, v1, v10}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1864
    .line 1865
    .line 1866
    :cond_49
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$10;

    .line 1875
    .line 1876
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1877
    .line 1878
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$10;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1879
    .line 1880
    .line 1881
    const/4 v7, 0x3

    .line 1882
    const/4 v8, 0x0

    .line 1883
    const/4 v4, 0x0

    .line 1884
    const/4 v5, 0x0

    .line 1885
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1886
    .line 1887
    .line 1888
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$11;

    .line 1897
    .line 1898
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1899
    .line 1900
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3$11;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1901
    .line 1902
    .line 1903
    const/4 v7, 0x3

    .line 1904
    const/4 v8, 0x0

    .line 1905
    const/4 v4, 0x0

    .line 1906
    const/4 v5, 0x0

    .line 1907
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1908
    .line 1909
    .line 1910
    :cond_4a
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$3;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
