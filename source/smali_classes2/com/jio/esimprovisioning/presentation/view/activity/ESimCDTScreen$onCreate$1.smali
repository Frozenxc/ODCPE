.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;
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
        "Lcg/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/h;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
.method public final a(Lcg/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/h;->e()Z

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
    const-string p1, "eSimDatabricksToken api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_fetching_token:I

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
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/h;->c()Lcg/a;

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
    const-string v4, "eSimJHCFirmWareViewModel"

    .line 58
    .line 59
    const-string v5, "stb_edit_rsn_icon"

    .line 60
    .line 61
    const-string v6, "odu_edit_rsn_icon"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-ne v0, v3, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Lcg/h;->c()Lcg/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "eSimDatabricksTokenViewModel Error Cause----  "

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_3
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :cond_4
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    :cond_6
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v2

    .line 194
    :cond_7
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v2, p1

    .line 210
    :goto_1
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1}, Lcg/h;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksTokenResponse;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v2

    .line 259
    :cond_b
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_c
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    .line 293
    .line 294
    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    .line 295
    .line 296
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcg/h;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksTokenResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "eSimDatabricksTokenViewModel succeeded---- "

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcg/h;->d()Lcom/jio/esimprovisioning/model/data/ESimDataBricksTokenResponse;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimDataBricksTokenResponse;->getAccess_token()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    goto :goto_2

    .line 340
    :cond_e
    move-object p1, v2

    .line 341
    :goto_2
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_11

    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_f

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_f
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-lez p1, :cond_11

    .line 370
    .line 371
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    const-string p1, "eSimDataBricksRSNViewModel"

    .line 380
    .line 381
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    move-object v2, p1

    .line 386
    :goto_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, p1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_12

    .line 414
    .line 415
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v2

    .line 419
    :cond_12
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_13

    .line 429
    .line 430
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v2

    .line 434
    :cond_13
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_14
    move-object v2, p1

    .line 450
    :goto_5
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 454
    .line 455
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_15

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1f

    .line 479
    .line 480
    const-string p1, "INTENT IDU RSN NULL/EMPTY"

    .line 481
    .line 482
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_16
    :goto_6
    const-string p1, "DATABRICKS TOKEN NULL/EMPTY"

    .line 488
    .line 489
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_17
    const-string p1, "eSimDatabricksTokenViewModel Error"

    .line 495
    .line 496
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-nez p1, :cond_18

    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v2

    .line 511
    :cond_18
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_1b

    .line 516
    .line 517
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_1b

    .line 524
    .line 525
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 526
    .line 527
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-nez p1, :cond_19

    .line 532
    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v2

    .line 537
    :cond_19
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_1b

    .line 549
    .line 550
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 551
    .line 552
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-nez p1, :cond_1a

    .line 557
    .line 558
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object p1, v2

    .line 562
    :cond_1a
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 570
    .line 571
    .line 572
    :cond_1b
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 573
    .line 574
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-nez p1, :cond_1c

    .line 579
    .line 580
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object p1, v2

    .line 584
    :cond_1c
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->u1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Landroid/widget/ImageView;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-nez p1, :cond_1d

    .line 594
    .line 595
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object p1, v2

    .line 599
    :cond_1d
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 603
    .line 604
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-nez p1, :cond_1e

    .line 609
    .line 610
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_1e
    move-object v2, p1

    .line 615
    :goto_7
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimJHCFirmWareViewModel;->j()V

    .line 616
    .line 617
    .line 618
    :cond_1f
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$1;->a(Lcg/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
