.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;
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
        "Lcg/m;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/m;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
.method public final a(Lcg/m;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/m;->e()Z

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
    const-string p1, "eSimFactoryResetViewModel api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_factory_resetting:I

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
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/m;->c()Lcg/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

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
    invoke-virtual {p1}, Lcg/m;->c()Lcg/a;

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
    const-string v3, "eSimFactoryResetViewModel Error Cause----  "

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
    invoke-virtual {p1}, Lcg/m;->c()Lcg/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p1}, Lcg/m;->d()Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;)Lag/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {p1}, Lcg/m;->d()Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;->getResult()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_2

    .line 284
    :cond_d
    move v0, v1

    .line 285
    :goto_2
    if-eqz v0, :cond_11

    .line 286
    .line 287
    new-instance v0, Lcom/google/gson/Gson;

    .line 288
    .line 289
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcg/m;->d()Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;->getResult()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "eSimFactoryResetViewModel succeeded---- "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 327
    .line 328
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/4 v0, 0x1

    .line 339
    if-ne p1, v0, :cond_f

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    move v0, v1

    .line 343
    :goto_3
    if-eqz v0, :cond_10

    .line 344
    .line 345
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_11
    invoke-virtual {p1}, Lcg/m;->d()Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;->getMsgId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_12
    move-object v0, v2

    .line 381
    :goto_4
    const-string v1, "20"

    .line 382
    .line 383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_14

    .line 388
    .line 389
    new-instance v0, Lcom/google/gson/Gson;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcg/m;->d()Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;->getResult()Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_13
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v1, "eSimFactoryResetViewModel result false---- "

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimDebugMenuActivity$onCreate$1;->a(Lcg/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
