.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "eSimCableDiagnosticsViewModel api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_running_cable_diagnostics:I

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v3, 0x1f4

    .line 58
    .line 59
    if-ne v0, v3, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v0, v2

    .line 146
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "eSimCableDiagnosticsViewModel Error Cause----  "

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 177
    .line 178
    if-eqz v2, :cond_1f

    .line 179
    .line 180
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_1a

    .line 193
    .line 194
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getResult()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    move v0, v3

    .line 285
    :goto_2
    const-string v1, "jsonCDTResponse: "

    .line 286
    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    new-instance v0, Lcom/google/gson/Gson;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getResult()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    move-object v4, v2

    .line 306
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v5, "eSimCableDiagnosticsViewModel succeeded---- "

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move-object v0, v2

    .line 342
    :goto_4
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getPair1Status()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    move-object v4, v2

    .line 358
    :goto_5
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getPair2Status()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_11
    move-object v5, v2

    .line 374
    :goto_6
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getPair3Status()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    move-object v6, v2

    .line 390
    :goto_7
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getPair4Status()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v8, "Link Speed: "

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v8, " ----- P1: "

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v8, " ----- P2: "

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v8, " ----- P3: "

    .line 434
    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v8, " ----- P4: "

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v7}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v9, 0x3e8

    .line 467
    .line 468
    if-ne v0, v9, :cond_15

    .line 469
    .line 470
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_15

    .line 483
    .line 484
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_15

    .line 489
    .line 490
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    move v0, v8

    .line 497
    goto :goto_9

    .line 498
    :cond_15
    :goto_8
    move v0, v3

    .line 499
    :goto_9
    invoke-static {v7, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 503
    .line 504
    sget v2, Lpf/g;->esim_cdt_result:I

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, " "

    .line 525
    .line 526
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcom/google/gson/Gson;

    .line 540
    .line 541
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    const-string p1, "Cable Diagnostics Test Successful"

    .line 579
    .line 580
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 584
    .line 585
    sget v0, Lpf/g;->esim_cable_diagnostics_test_successful:I

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_16
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 601
    .line 602
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_17

    .line 607
    .line 608
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 609
    .line 610
    invoke-static {v1, v8}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lrf/a;->c0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    const-string p1, "Cable Diagnostics Test Not Passed"

    .line 624
    .line 625
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 629
    .line 630
    sget v0, Lpf/g;->esim_cable_diagnostics_test_not_passed:I

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_18
    new-instance v0, Lcom/google/gson/Gson;

    .line 646
    .line 647
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lcom/google/gson/Gson;

    .line 677
    .line 678
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_19

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;->getResult()Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_19
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v2, "eSimCableDiagnosticsViewModel result false---- "

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 716
    .line 717
    sget v0, Lpf/g;->esim_cable_diagnostics_failed:I

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v0, "getString(...)"

    .line 724
    .line 725
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Lcom/google/gson/Gson;

    .line 729
    .line 730
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Lcg/d;->d()Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string p1, "toJson(...)"

    .line 742
    .line 743
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 747
    .line 748
    sget v4, Lpf/g;->esim_btn_close:I

    .line 749
    .line 750
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 758
    .line 759
    sget v5, Lpf/g;->esim_btn_no:I

    .line 760
    .line 761
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x1

    .line 770
    const/4 v6, 0x1

    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static/range {v1 .. v10}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 778
    .line 779
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    if-nez p1, :cond_1b

    .line 784
    .line 785
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object p1, v2

    .line 789
    :cond_1b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    if-eqz p1, :cond_1e

    .line 794
    .line 795
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 796
    .line 797
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-nez p1, :cond_1e

    .line 802
    .line 803
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 804
    .line 805
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-nez p1, :cond_1c

    .line 810
    .line 811
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object p1, v2

    .line 815
    :cond_1c
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_1e

    .line 827
    .line 828
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 829
    .line 830
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    if-nez p1, :cond_1d

    .line 835
    .line 836
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_1d
    move-object v2, p1

    .line 841
    :goto_a
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 849
    .line 850
    .line 851
    :cond_1e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 852
    .line 853
    sget v0, Lpf/g;->esim_cable_diagnostics_feature_not_available:I

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 864
    .line 865
    .line 866
    :cond_1f
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$2;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
