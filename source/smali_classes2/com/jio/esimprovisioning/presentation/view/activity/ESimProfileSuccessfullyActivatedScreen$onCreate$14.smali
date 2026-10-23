.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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
    goto/16 :goto_a

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

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
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_1c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v2

    .line 254
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_2

    .line 282
    :cond_d
    move v0, v1

    .line 283
    :goto_2
    if-eqz v0, :cond_f

    .line 284
    .line 285
    new-instance v0, Lcom/google/gson/Gson;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_e
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v2, "esimReleaseBTViewModel succeeded---- "

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    new-instance v0, Lcom/google/gson/Gson;

    .line 326
    .line 327
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v2, "esimReleaseBTViewModel result false---- "

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const v0, 0x10008000

    .line 371
    .line 372
    .line 373
    const-class v2, Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

    .line 374
    .line 375
    if-eqz p1, :cond_1b

    .line 376
    .line 377
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 378
    .line 379
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lrf/a;->G()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v4, 0x1

    .line 391
    if-eqz v3, :cond_12

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_11

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_11
    move v3, v1

    .line 401
    goto :goto_5

    .line 402
    :cond_12
    :goto_4
    move v3, v4

    .line 403
    :goto_5
    if-nez v3, :cond_18

    .line 404
    .line 405
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lrf/a;->H()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    move v3, v1

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    :goto_6
    move v3, v4

    .line 428
    :goto_7
    if-nez v3, :cond_18

    .line 429
    .line 430
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_15

    .line 437
    .line 438
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_15
    const-string v0, "Closing the app.."

    .line 446
    .line 447
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-ne p1, v4, :cond_16

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    move v4, v1

    .line 469
    :goto_8
    if-eqz v4, :cond_17

    .line 470
    .line 471
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_18
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_19

    .line 500
    .line 501
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-ne p1, v4, :cond_19

    .line 506
    .line 507
    move v1, v4

    .line 508
    :cond_19
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 528
    .line 529
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1b
    new-instance p1, Landroid/content/Intent;

    .line 547
    .line 548
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 549
    .line 550
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 562
    .line 563
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 564
    .line 565
    .line 566
    :goto_9
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)V

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$14;->a(Lcg/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
