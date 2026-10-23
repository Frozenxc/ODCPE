.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->M1()V
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
        "Lcg/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/c;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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
.method public final a(Lcg/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customProgressDialog"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    if-ne v0, v3, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_1
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, v2

    .line 109
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "eSimAccountAuthViewModel Error Cause----  "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcg/c;->c()Lcg/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 140
    .line 141
    if-eqz v2, :cond_16

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "initiateSilentLogin() failed: "

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 278
    .line 279
    .line 280
    :cond_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "initiateSilentLogin BT onResponse: "

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v1, 0x0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getReLogin()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    goto :goto_1

    .line 336
    :cond_b
    move v0, v1

    .line 337
    :goto_1
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 340
    .line 341
    const-string v3, "releaseBT on eSim profile successfully activated screen "

    .line 342
    .line 343
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :cond_d
    if-eqz v1, :cond_f

    .line 363
    .line 364
    const-string p1, "eSim silent login successful!"

    .line 365
    .line 366
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->o1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_e

    .line 376
    .line 377
    const-string p1, "esimReleaseBTViewModel"

    .line 378
    .line 379
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    move-object v2, p1

    .line 384
    :goto_2
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_f
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_15

    .line 396
    .line 397
    new-instance v0, Lcom/google/gson/Gson;

    .line 398
    .line 399
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcg/c;->d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    goto :goto_3

    .line 413
    :cond_10
    move-object p1, v2

    .line 414
    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v1, "eSimAccountAuthViewModel result false-- Trying silent login again--  "

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Ltf/b;->a:Ltf/b$a;

    .line 439
    .line 440
    invoke-virtual {p1}, Ltf/b$a;->a()Ltf/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 447
    .line 448
    sget-object v3, Lrf/a;->i:Lrf/a$a;

    .line 449
    .line 450
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-virtual {v4}, Lrf/a;->p()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_4

    .line 461
    :cond_11
    move-object v4, v2

    .line 462
    :goto_4
    invoke-virtual {v0, v1, v4}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 469
    .line 470
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v4, :cond_12

    .line 475
    .line 476
    const-string v4, "eSimAccountAuthViewModel"

    .line 477
    .line 478
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v4, v2

    .line 482
    :cond_12
    invoke-virtual {p1}, Ltf/b$a;->a()Ltf/b;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    invoke-virtual {v3}, Lrf/a;->q()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_13
    invoke-virtual {p1, v1, v2}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->E1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->s1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$getAccountAuthResult$1;->a(Lcg/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
