.class final Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->u1()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    goto/16 :goto_1c

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

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
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

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
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$1;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 350
    .line 351
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Lkotlin/coroutines/c;)V

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
    goto/16 :goto_1c

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
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$2;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 374
    .line 375
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Lkotlin/coroutines/c;)V

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
    goto/16 :goto_1c

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
    const-string v4, "STEP 4: Failure in System information due to error code 505: "

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

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
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$3;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 609
    .line 610
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Lkotlin/coroutines/c;)V

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
    goto/16 :goto_1c

    .line 621
    .line 622
    :cond_17
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_20

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
    if-ne v0, v10, :cond_20

    .line 635
    .line 636
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_8

    .line 647
    :cond_18
    move-object v0, v2

    .line 648
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v7, "STEP 4: Failure in System information due to error code 500: "

    .line 654
    .line 655
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 669
    .line 670
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_19

    .line 675
    .line 676
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v2

    .line 680
    :cond_19
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_1c

    .line 693
    .line 694
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 695
    .line 696
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-nez v0, :cond_1a

    .line 701
    .line 702
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v2

    .line 706
    :cond_1a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 720
    .line 721
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_1b

    .line 726
    .line 727
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object v0, v2

    .line 731
    :cond_1b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 742
    .line 743
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 750
    .line 751
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-eqz p1, :cond_1d

    .line 762
    .line 763
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    goto :goto_9

    .line 768
    :cond_1d
    move-object p1, v2

    .line 769
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v5, "Home Gateway admin login failed due to error code 500: "

    .line 775
    .line 776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {v0, v1, p1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1e
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    if-eqz p1, :cond_1f

    .line 797
    .line 798
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    goto :goto_a

    .line 803
    :cond_1f
    move-object p1, v2

    .line 804
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v4, "Home gateway Login failure due to error code 500: "

    .line 810
    .line 811
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-static {v0, v6, p1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$4;

    .line 833
    .line 834
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 835
    .line 836
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 837
    .line 838
    .line 839
    const/4 v7, 0x3

    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1c

    .line 847
    .line 848
    :cond_20
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_29

    .line 853
    .line 854
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/16 v10, 0x194

    .line 859
    .line 860
    if-ne v0, v10, :cond_29

    .line 861
    .line 862
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_c

    .line 873
    :cond_21
    move-object v0, v2

    .line 874
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v4, "STEP 4: Failure in System information due to error code 404: "

    .line 880
    .line 881
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 895
    .line 896
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-nez v0, :cond_22

    .line 901
    .line 902
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object v0, v2

    .line 906
    :cond_22
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_25

    .line 911
    .line 912
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_25

    .line 919
    .line 920
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_23

    .line 927
    .line 928
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v2

    .line 932
    :cond_23
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_25

    .line 944
    .line 945
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 946
    .line 947
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_24

    .line 952
    .line 953
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move-object v0, v2

    .line 957
    :cond_24
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 965
    .line 966
    .line 967
    :cond_25
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_27

    .line 974
    .line 975
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 976
    .line 977
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_26

    .line 988
    .line 989
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    goto :goto_d

    .line 994
    :cond_26
    move-object v3, v2

    .line 995
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v5, "Get System Information failure due to error code 404 : "

    .line 1001
    .line 1002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v0, v1, v3, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_27
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_28

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    goto :goto_e

    .line 1029
    :cond_28
    move-object v1, v2

    .line 1030
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    const-string v4, "Get System Information failure due to error code 404: "

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v0, v6, v1, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    :goto_f
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$5;

    .line 1062
    .line 1063
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1064
    .line 1065
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v7, 0x3

    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v5, 0x0

    .line 1072
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1c

    .line 1076
    .line 1077
    :cond_29
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_4a

    .line 1082
    .line 1083
    const-string v0, "Step 4: Login success"

    .line 1084
    .line 1085
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-nez v0, :cond_2a

    .line 1095
    .line 1096
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v0, v2

    .line 1100
    :cond_2a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2d

    .line 1105
    .line 1106
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2d

    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-nez v0, :cond_2b

    .line 1121
    .line 1122
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v0, v2

    .line 1126
    :cond_2b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_2d

    .line 1138
    .line 1139
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1140
    .line 1141
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-nez v0, :cond_2c

    .line 1146
    .line 1147
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v2

    .line 1151
    :cond_2c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1159
    .line 1160
    .line 1161
    :cond_2d
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1162
    .line 1163
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 1168
    .line 1169
    if-nez v0, :cond_2e

    .line 1170
    .line 1171
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v0, v2

    .line 1175
    :cond_2e
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v3, :cond_2f

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-eqz v3, :cond_2f

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getModelName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    goto :goto_10

    .line 1192
    :cond_2f
    move-object v3, v2

    .line 1193
    :goto_10
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->K0(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-nez v3, :cond_30

    .line 1203
    .line 1204
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object v3, v2

    .line 1208
    :cond_30
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const-string v4, ""

    .line 1213
    .line 1214
    if-nez v3, :cond_31

    .line 1215
    .line 1216
    move-object v3, v4

    .line 1217
    :cond_31
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1221
    .line 1222
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-nez v0, :cond_32

    .line 1227
    .line 1228
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v2

    .line 1232
    :cond_32
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_33

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-eqz v3, :cond_33

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getFirmwareVersion()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    goto :goto_11

    .line 1249
    :cond_33
    move-object v3, v2

    .line 1250
    :goto_11
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->E0(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-nez v0, :cond_34

    .line 1260
    .line 1261
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v0, v2

    .line 1265
    :cond_34
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1266
    .line 1267
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-nez v3, :cond_35

    .line 1272
    .line 1273
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v3, v2

    .line 1277
    :cond_35
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1278
    .line 1279
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    if-nez v7, :cond_36

    .line 1284
    .line 1285
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v7, v2

    .line 1289
    :cond_36
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v3, v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    if-eqz v3, :cond_37

    .line 1298
    .line 1299
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/lang/String;

    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_37
    move-object v3, v2

    .line 1307
    :goto_12
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->F0(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1311
    .line 1312
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-nez v0, :cond_38

    .line 1317
    .line 1318
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object v0, v2

    .line 1322
    :cond_38
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1323
    .line 1324
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-nez v3, :cond_39

    .line 1329
    .line 1330
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object v3, v2

    .line 1334
    :cond_39
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1335
    .line 1336
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    if-nez v7, :cond_3a

    .line 1341
    .line 1342
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    move-object v7, v2

    .line 1346
    :cond_3a
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-virtual {v3, v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    if-eqz v3, :cond_3b

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Ljava/lang/Character;

    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_3b
    move-object v3, v2

    .line 1364
    :goto_13
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->N0(Ljava/lang/Character;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1368
    .line 1369
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-nez v0, :cond_3c

    .line 1374
    .line 1375
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v0, v2

    .line 1379
    :cond_3c
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const-string v7, "Current firmware version in semantic format- "

    .line 1389
    .line 1390
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1404
    .line 1405
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_3d

    .line 1410
    .line 1411
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v2

    .line 1415
    :cond_3d
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->p0()Ljava/lang/Character;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v7, "Current firmware version type from Local API : "

    .line 1425
    .line 1426
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1440
    .line 1441
    new-instance v3, Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Ljava/util/ArrayList;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1450
    .line 1451
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/util/ArrayList;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    if-eqz v3, :cond_3e

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    if-eqz v3, :cond_3e

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid24Ghz()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    if-nez v3, :cond_3f

    .line 1472
    .line 1473
    :cond_3e
    move-object v3, v4

    .line 1474
    :cond_3f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_40

    .line 1482
    .line 1483
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_40

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid24Ghz()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto :goto_14

    .line 1494
    :cond_40
    move-object v0, v2

    .line 1495
    :goto_14
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    if-eqz v3, :cond_41

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    if-eqz v3, :cond_41

    .line 1506
    .line 1507
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid5Ghz()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    goto :goto_15

    .line 1512
    :cond_41
    move-object v3, v2

    .line 1513
    :goto_15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-nez v0, :cond_44

    .line 1518
    .line 1519
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1520
    .line 1521
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {p1}, Lcg/d;->j()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    if-eqz p1, :cond_43

    .line 1530
    .line 1531
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    if-eqz p1, :cond_43

    .line 1536
    .line 1537
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid5Ghz()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    if-nez p1, :cond_42

    .line 1542
    .line 1543
    goto :goto_16

    .line 1544
    :cond_42
    move-object v4, p1

    .line 1545
    :cond_43
    :goto_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_44
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1549
    .line 1550
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/util/ArrayList;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p1

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    const-string v3, "WiFi SSID List from systemInformation: "

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object p1

    .line 1571
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1575
    .line 1576
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    if-nez p1, :cond_45

    .line 1581
    .line 1582
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    move-object p1, v2

    .line 1586
    :cond_45
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1591
    .line 1592
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    const-string v4, "Current firmware version from Local API - "

    .line 1602
    .line 1603
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const-string p1, " & targetVersion: "

    .line 1610
    .line 1611
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1625
    .line 1626
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    if-nez p1, :cond_46

    .line 1631
    .line 1632
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    move-object p1, v2

    .line 1636
    :cond_46
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1641
    .line 1642
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result p1

    .line 1650
    if-eqz p1, :cond_47

    .line 1651
    .line 1652
    const-string p1, "Firmware is up to date"

    .line 1653
    .line 1654
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p1

    .line 1661
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6;

    .line 1666
    .line 1667
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1668
    .line 1669
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v7, 0x3

    .line 1673
    const/4 v8, 0x0

    .line 1674
    const/4 v4, 0x0

    .line 1675
    const/4 v5, 0x0

    .line 1676
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :cond_47
    const-string p1, "Current And Target Firmware is not same. Auto Upgrading...."

    .line 1682
    .line 1683
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1687
    .line 1688
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I

    .line 1689
    .line 1690
    .line 1691
    move-result p1

    .line 1692
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1693
    .line 1694
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-ge p1, v0, :cond_48

    .line 1699
    .line 1700
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1701
    .line 1702
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    add-int/2addr v0, v5

    .line 1707
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->e1(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_48
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1711
    .line 1712
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result p1

    .line 1716
    if-nez p1, :cond_49

    .line 1717
    .line 1718
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->b0:Ljava/lang/String;

    .line 1719
    .line 1720
    const-string v0, "IDU wifi is connected and auto upgrade is triggered"

    .line 1721
    .line 1722
    const v1, 0x493e0

    .line 1723
    .line 1724
    .line 1725
    invoke-static {p1, v6, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_49
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1729
    .line 1730
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_1c

    .line 1734
    .line 1735
    :cond_4a
    invoke-virtual {p1}, Lcg/d;->p()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_50

    .line 1740
    .line 1741
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1742
    .line 1743
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p1

    .line 1747
    if-nez p1, :cond_4b

    .line 1748
    .line 1749
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    move-object p1, v2

    .line 1753
    :cond_4b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    if-eqz p1, :cond_4e

    .line 1758
    .line 1759
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1760
    .line 1761
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1762
    .line 1763
    .line 1764
    move-result p1

    .line 1765
    if-nez p1, :cond_4e

    .line 1766
    .line 1767
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1768
    .line 1769
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    if-nez p1, :cond_4c

    .line 1774
    .line 1775
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    move-object p1, v2

    .line 1779
    :cond_4c
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1780
    .line 1781
    .line 1782
    move-result-object p1

    .line 1783
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1787
    .line 1788
    .line 1789
    move-result p1

    .line 1790
    if-eqz p1, :cond_4e

    .line 1791
    .line 1792
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1793
    .line 1794
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p1

    .line 1798
    if-nez p1, :cond_4d

    .line 1799
    .line 1800
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    move-object p1, v2

    .line 1804
    :cond_4d
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p1

    .line 1808
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1812
    .line 1813
    .line 1814
    :cond_4e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1815
    .line 1816
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result p1

    .line 1820
    if-eqz p1, :cond_4f

    .line 1821
    .line 1822
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 1823
    .line 1824
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    const-string v1, "Home Gateway admin login failed due to gateway in default state"

    .line 1831
    .line 1832
    invoke-static {p1, v0, v1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_17

    .line 1836
    :cond_4f
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 1837
    .line 1838
    const-string v0, "Home gateway login success but in default state"

    .line 1839
    .line 1840
    invoke-static {p1, v6, v0, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1841
    .line 1842
    .line 1843
    :goto_17
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1844
    .line 1845
    .line 1846
    move-result-object p1

    .line 1847
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$7;

    .line 1852
    .line 1853
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1854
    .line 1855
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v7, 0x3

    .line 1859
    const/4 v8, 0x0

    .line 1860
    const/4 v4, 0x0

    .line 1861
    const/4 v5, 0x0

    .line 1862
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_1c

    .line 1866
    .line 1867
    :cond_50
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    if-eqz v0, :cond_51

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    goto :goto_18

    .line 1878
    :cond_51
    move-object v0, v2

    .line 1879
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    const-string v4, "STEP 4: Failure in Local System Information API: "

    .line 1885
    .line 1886
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1900
    .line 1901
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    if-nez v0, :cond_52

    .line 1906
    .line 1907
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    move-object v0, v2

    .line 1911
    :cond_52
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    if-eqz v0, :cond_55

    .line 1916
    .line 1917
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_55

    .line 1924
    .line 1925
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1926
    .line 1927
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    if-nez v0, :cond_53

    .line 1932
    .line 1933
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    move-object v0, v2

    .line 1937
    :cond_53
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_55

    .line 1949
    .line 1950
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1951
    .line 1952
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lag/a;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-nez v0, :cond_54

    .line 1957
    .line 1958
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    move-object v0, v2

    .line 1962
    :cond_54
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1970
    .line 1971
    .line 1972
    :cond_55
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1973
    .line 1974
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    const-string v1, "Get System Information failure: "

    .line 1979
    .line 1980
    if-eqz v0, :cond_57

    .line 1981
    .line 1982
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->y:Ljava/lang/String;

    .line 1983
    .line 1984
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    if-eqz v4, :cond_56

    .line 1995
    .line 1996
    invoke-virtual {v4}, Lcg/a;->c()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    goto :goto_19

    .line 2001
    :cond_56
    move-object v4, v2

    .line 2002
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v0, v3, v1, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_1b

    .line 2021
    :cond_57
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->V:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    if-eqz v3, :cond_58

    .line 2028
    .line 2029
    invoke-virtual {v3}, Lcg/a;->c()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    goto :goto_1a

    .line 2034
    :cond_58
    move-object v3, v2

    .line 2035
    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-static {v0, v6, v1, v8}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2051
    .line 2052
    .line 2053
    :goto_1b
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$8;

    .line 2062
    .line 2063
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 2064
    .line 2065
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v7, 0x3

    .line 2069
    const/4 v8, 0x0

    .line 2070
    const/4 v4, 0x0

    .line 2071
    const/4 v5, 0x0

    .line 2072
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 2073
    .line 2074
    .line 2075
    :goto_1c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
