.class final Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcg/w;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "esimReleaseBTViewModel api loading----"

    .line 9
    .line 10
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)Lag/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "customProgressDialog"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_releasing_bt:I

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v4, 0x1f4

    .line 60
    .line 61
    if-ne v0, v4, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "esimReleaseBTViewModel Error Cause----  "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v2, :cond_5

    .line 132
    .line 133
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move v0, v3

    .line 188
    :goto_2
    if-eqz v0, :cond_d

    .line 189
    .line 190
    new-instance v0, Lcom/google/gson/Gson;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v4, v1

    .line 207
    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "esimReleaseBTViewModel succeeded---- "

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getReLogin()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_9
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 244
    .line 245
    const-string v0, "releaseBT on Activation screen "

    .line 246
    .line 247
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_a
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 253
    .line 254
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v2, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move v2, v3

    .line 268
    :goto_4
    if-eqz v2, :cond_c

    .line 269
    .line 270
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getMsgId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object v0, v1

    .line 306
    :goto_5
    const-string v2, "20"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    new-instance v0, Lcom/google/gson/Gson;

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "esimReleaseBTViewModel result false---- "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$1;->a(Lcg/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
