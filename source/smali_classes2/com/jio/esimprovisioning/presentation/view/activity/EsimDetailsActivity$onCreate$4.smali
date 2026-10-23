.class final Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcg/w;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

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
.method public final a(Lcg/w;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/w;->e()Z

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
    const-string p1, "esimReleaseBTViewModel api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_releasing_bt:I

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
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

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
    const-string v3, "esimReleaseBTViewModel Error Cause----  "

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
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 177
    .line 178
    if-eqz v2, :cond_19

    .line 179
    .line 180
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 181
    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;)Lag/a;

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
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

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
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

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
    const/4 v3, 0x1

    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    new-instance v0, Lcom/google/gson/Gson;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_3

    .line 304
    :cond_e
    move-object v4, v2

    .line 305
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "esimReleaseBTViewModel succeeded---- "

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lrf/a;->R()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "1"

    .line 349
    .line 350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lrf/a;->o()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Lrf/a;->I()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne v0, v3, :cond_f

    .line 377
    .line 378
    move v0, v3

    .line 379
    goto :goto_4

    .line 380
    :cond_f
    move v0, v1

    .line 381
    :goto_4
    if-eqz v0, :cond_10

    .line 382
    .line 383
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 410
    .line 411
    const-class v5, Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

    .line 412
    .line 413
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    const v4, 0x10008000

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_12
    new-instance v0, Lcom/google/gson/Gson;

    .line 434
    .line 435
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_5

    .line 449
    :cond_13
    move-object v4, v2

    .line 450
    :goto_5
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v5, "esimReleaseBTViewModel result false---- "

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getReLogin()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_14
    if-eqz v2, :cond_16

    .line 485
    .line 486
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_15

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getReLogin()Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    goto :goto_7

    .line 503
    :cond_15
    move p1, v1

    .line 504
    :goto_7
    if-eqz p1, :cond_16

    .line 505
    .line 506
    const-string p1, "releaseBT on eSimDetailsActivity failed due to session expiry, redirecting to Admin login"

    .line 507
    .line 508
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, Landroid/content/Intent;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 514
    .line 515
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;

    .line 516
    .line 517
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 521
    .line 522
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_16
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 532
    .line 533
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-eqz p1, :cond_17

    .line 538
    .line 539
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-ne p1, v3, :cond_17

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_17
    move v3, v1

    .line 547
    :goto_8
    if-eqz v3, :cond_18

    .line 548
    .line 549
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 550
    .line 551
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity;

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 570
    .line 571
    .line 572
    :cond_19
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/EsimDetailsActivity$onCreate$4;->a(Lcg/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
