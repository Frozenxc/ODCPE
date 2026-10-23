.class final Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 30
    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v5, "Release BT...."

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x1f4

    .line 54
    .line 55
    if-ne v0, v3, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

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
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_3
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v0, v2

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "esimReleaseBTViewModel Error Cause----  "

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_7
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 173
    .line 174
    if-eqz v2, :cond_18

    .line 175
    .line 176
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lag/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v2

    .line 252
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_2

    .line 280
    :cond_d
    move v0, v1

    .line 281
    :goto_2
    if-eqz v0, :cond_15

    .line 282
    .line 283
    new-instance v0, Lcom/google/gson/Gson;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "esimReleaseBTViewModel succeeded---- "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 323
    .line 324
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lrf/a;->o()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v2, 0x10008000

    .line 341
    .line 342
    .line 343
    const-class v3, Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lrf/a;->G()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v4, 0x1

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    move v0, v1

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    :goto_3
    move v0, v4

    .line 371
    :goto_4
    if-nez v0, :cond_13

    .line 372
    .line 373
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lrf/a;->H()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_11

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_12

    .line 391
    .line 392
    :cond_11
    move v1, v4

    .line 393
    :cond_12
    if-nez v1, :cond_13

    .line 394
    .line 395
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->b()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    new-instance p1, Landroid/content/Intent;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 418
    .line 419
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_14
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroid/content/Intent;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 444
    .line 445
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    new-instance v0, Lcom/google/gson/Gson;

    .line 463
    .line 464
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    :cond_16
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v1, "esimReleaseBTViewModel result false---- "

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_17
    const-string p1, "esimReleaseBTViewModel result is null or empty "

    .line 503
    .line 504
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$onCreate$8;->a(Lcg/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
