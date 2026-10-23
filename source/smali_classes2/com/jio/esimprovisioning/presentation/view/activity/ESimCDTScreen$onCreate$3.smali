.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->onCreate(Landroid/os/Bundle;)V
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
        "Lcg/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
.method public final a(Lcg/o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/o;->e()Z

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
    const-string p1, "eSimJHCFirmWare api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_fetching_latest_fws:I

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
    invoke-virtual {p1}, Lcg/o;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x1f4

    .line 56
    .line 57
    if-ne v0, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Lcg/o;->c()Lcg/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "eSimJHCFirmWareViewModel Error Cause----  "

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v2, p1

    .line 151
    :goto_1
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->X0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 245
    .line 246
    .line 247
    :cond_a
    new-instance v0, Lcom/google/gson/Gson;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "eSimJHCFirmWareViewModel succeeded---- "

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;->getFirmwareDetails()Lcom/jio/esimprovisioning/model/data/FirmwareDetails;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_2

    .line 291
    :cond_b
    move-object v0, v2

    .line 292
    :goto_2
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;->getFirmwareDetails()Lcom/jio/esimprovisioning/model/data/FirmwareDetails;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_c
    move-object v0, v2

    .line 306
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/FirmwareDetails;->getIDU()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;->getFirmwareDetails()Lcom/jio/esimprovisioning/model/data/FirmwareDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/FirmwareDetails;->getIDU()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    move-object v0, v2

    .line 333
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/jio/esimprovisioning/model/data/IDU;

    .line 351
    .line 352
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 353
    .line 354
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDU;->getModel()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDU;->getLatest_FW_version()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;->getFirmwareDetails()Lcom/jio/esimprovisioning/model/data/FirmwareDetails;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    move-object v0, v2

    .line 382
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/FirmwareDetails;->getODU()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-virtual {p1}, Lcg/o;->d()Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;->getFirmwareDetails()Lcom/jio/esimprovisioning/model/data/FirmwareDetails;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/FirmwareDetails;->getODU()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/jio/esimprovisioning/model/data/ODU;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODU;->getModel()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ODU;->getFW_version()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 445
    .line 446
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v1, "ODU Map: "

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v1, "IDU Map: "

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :catch_0
    const-string p1, "Catch for FIRMWARE"

    .line 498
    .line 499
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 503
    .line 504
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->X0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-nez p1, :cond_13

    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object p1, v2

    .line 520
    :cond_13
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_16

    .line 525
    .line 526
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_16

    .line 533
    .line 534
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_14

    .line 541
    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object p1, v2

    .line 546
    :cond_14
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_16

    .line 558
    .line 559
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-nez p1, :cond_15

    .line 566
    .line 567
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_15
    move-object v2, p1

    .line 572
    :goto_9
    invoke-virtual {v2}, Lag/a;->b()Landroid/app/Dialog;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 580
    .line 581
    .line 582
    :cond_16
    const-string p1, "Error - JHC FW API"

    .line 583
    .line 584
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->X0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$3;->a(Lcg/o;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
