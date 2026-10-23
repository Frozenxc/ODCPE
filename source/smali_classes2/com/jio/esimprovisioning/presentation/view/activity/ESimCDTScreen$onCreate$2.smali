.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;
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
        "Lcg/g;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/g;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
.method public final a(Lcg/g;)V
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcg/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "customProgressDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string p1, "eSimDataBricksRSN api loading----"

    .line 13
    .line 14
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    :goto_0
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 32
    .line 33
    sget p1, Lpf/g;->esim_fetching_rsns:I

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v9, 0xc

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcg/g;->c()Lcg/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcg/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v4, 0x1f4

    .line 58
    .line 59
    const-string v5, "eSimJHCFirmWareViewModel"

    .line 60
    .line 61
    const-string v6, "stb_edit_rsn_icon"

    .line 62
    .line 63
    const-string v7, "odu_edit_rsn_icon"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-ne v1, v4, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lcg/g;->c()Lcg/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "eSimDataBricksRSNViewModel Error Cause----  "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v3

    .line 108
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v3

    .line 134
    :cond_3
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_4
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v3

    .line 181
    :cond_6
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v3

    .line 196
    :cond_7
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object v3, p1

    .line 212
    :goto_1
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1}, Lcg/g;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_20

    .line 222
    .line 223
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_a
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v3

    .line 261
    :cond_b
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v1, v3

    .line 286
    :cond_c
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    :cond_d
    new-instance v1, Lcom/google/gson/Gson;

    .line 297
    .line 298
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcg/g;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v4, "eSimDataBricksRSNViewModel succeeded---- "

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcg/g;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;->getResult()Lcom/jio/esimprovisioning/model/data/Result;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/Result;->getData_array()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_2

    .line 346
    :cond_e
    move-object v1, v3

    .line 347
    :goto_2
    invoke-virtual {p1}, Lcg/g;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;->getManifest()Lcom/jio/esimprovisioning/model/data/Manifest;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/Manifest;->getSchema()Lcom/jio/esimprovisioning/model/data/Schema;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/Schema;->getColumns()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    move-object p1, v3

    .line 371
    :goto_3
    move-object v2, v1

    .line 372
    check-cast v2, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v2, :cond_19

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_10
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/jio/esimprovisioning/model/data/Column;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/Column;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/Column;->getPosition()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 424
    .line 425
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    const-string v9, "rmdu_serial_no"

    .line 432
    .line 433
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v9, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->D1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->s1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    const-string p1, "rmdu_rsn_text"

    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object p1, v3

    .line 469
    :cond_12
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 470
    .line 471
    sget v9, Lpf/g;->esim_rsn_colon:I

    .line 472
    .line 473
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 478
    .line 479
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 505
    .line 506
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    const-string v9, "odu_serial_no"

    .line 513
    .line 514
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v9, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->A1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 537
    .line 538
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->o1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-nez p1, :cond_13

    .line 543
    .line 544
    const-string p1, "odu_rsn_text"

    .line 545
    .line 546
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object p1, v3

    .line 550
    :cond_13
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 551
    .line 552
    sget v9, Lpf/g;->esim_rsn_colon:I

    .line 553
    .line 554
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 559
    .line 560
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    new-instance v10, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 586
    .line 587
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/util/List;

    .line 592
    .line 593
    const-string v9, "stb_serial_number"

    .line 594
    .line 595
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v9, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {p1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->E1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 618
    .line 619
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/TextView;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-nez p1, :cond_14

    .line 624
    .line 625
    const-string p1, "stb_rsn_text"

    .line 626
    .line 627
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object p1, v3

    .line 631
    :cond_14
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 632
    .line 633
    sget v9, Lpf/g;->esim_rsn_colon:I

    .line 634
    .line 635
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 640
    .line 641
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    new-instance v10, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 667
    .line 668
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/util/List;

    .line 673
    .line 674
    const-string v4, "geo_region"

    .line 675
    .line 676
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    check-cast v4, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 699
    .line 700
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    const-string v1, "product_type"

    .line 707
    .line 708
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    check-cast v1, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 731
    .line 732
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-lez p1, :cond_16

    .line 741
    .line 742
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 743
    .line 744
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/TextView;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-nez p1, :cond_15

    .line 749
    .line 750
    const-string p1, "odu_cdt_button"

    .line 751
    .line 752
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object p1, v3

    .line 756
    :cond_15
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    :cond_16
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 760
    .line 761
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-eqz p1, :cond_17

    .line 766
    .line 767
    const-string v0, "SUB6"

    .line 768
    .line 769
    const/4 v1, 0x2

    .line 770
    invoke-static {p1, v0, v8, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    const/4 v0, 0x1

    .line 775
    if-ne p1, v0, :cond_17

    .line 776
    .line 777
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 778
    .line 779
    const-string v0, "central"

    .line 780
    .line 781
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    .line 783
    .line 784
    :catch_0
    :cond_17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 785
    .line 786
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    if-nez p1, :cond_18

    .line 791
    .line 792
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object p1, v3

    .line 796
    :cond_18
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_19
    :goto_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 801
    .line 802
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    if-nez p1, :cond_1a

    .line 807
    .line 808
    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object p1, v3

    .line 812
    :cond_1a
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 816
    .line 817
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    if-nez p1, :cond_1b

    .line 822
    .line 823
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object p1, v3

    .line 827
    :cond_1b
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 831
    .line 832
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    if-nez p1, :cond_1c

    .line 837
    .line 838
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object p1, v3

    .line 842
    :cond_1c
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 843
    .line 844
    .line 845
    :goto_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 846
    .line 847
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v1, "ODU: "

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 872
    .line 873
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v1, "RMDU: "

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 898
    .line 899
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v1, "IDU: "

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 924
    .line 925
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-string v1, "STB: "

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 950
    .line 951
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v1, "Zone: "

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 976
    .line 977
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v1, "Type: "

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1002
    .line 1003
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-nez p1, :cond_1e

    .line 1012
    .line 1013
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1014
    .line 1015
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    if-nez p1, :cond_1d

    .line 1020
    .line 1021
    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object p1, v3

    .line 1025
    :cond_1d
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1029
    .line 1030
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-nez p1, :cond_28

    .line 1039
    .line 1040
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1041
    .line 1042
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-nez p1, :cond_1f

    .line 1047
    .line 1048
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_7

    .line 1052
    :cond_1f
    move-object v3, p1

    .line 1053
    :goto_7
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :cond_20
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1059
    .line 1060
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    if-nez p1, :cond_21

    .line 1065
    .line 1066
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object p1, v3

    .line 1070
    :cond_21
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    if-eqz p1, :cond_24

    .line 1075
    .line 1076
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1079
    .line 1080
    .line 1081
    move-result p1

    .line 1082
    if-nez p1, :cond_24

    .line 1083
    .line 1084
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1085
    .line 1086
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    if-nez p1, :cond_22

    .line 1091
    .line 1092
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    move-object p1, v3

    .line 1096
    :cond_22
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    if-eqz p1, :cond_24

    .line 1108
    .line 1109
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1110
    .line 1111
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    if-nez p1, :cond_23

    .line 1116
    .line 1117
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    move-object p1, v3

    .line 1121
    :cond_23
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1129
    .line 1130
    .line 1131
    :cond_24
    const-string p1, "eSimDataBricksRSNViewModel Error"

    .line 1132
    .line 1133
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1137
    .line 1138
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    if-nez p1, :cond_25

    .line 1143
    .line 1144
    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object p1, v3

    .line 1148
    :cond_25
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1152
    .line 1153
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    if-nez p1, :cond_26

    .line 1158
    .line 1159
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object p1, v3

    .line 1163
    :cond_26
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 1167
    .line 1168
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    if-nez p1, :cond_27

    .line 1173
    .line 1174
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_8

    .line 1178
    :cond_27
    move-object v3, p1

    .line 1179
    :goto_8
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$2;->a(Lcg/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
