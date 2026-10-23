.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;
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
        "Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

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
.method public final a(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "JPW getJPWESimProfileDownloadStatus() api loading----"

    .line 6
    .line 7
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "customProgressDialog"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "getString(...)"

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getIsSuccessful()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    const-string v5, "toJson(...)"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "JPW api success-----"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x514

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->A1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "JPW getJPWESimProfileDownlaodStauts() api success-----"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lcom/google/gson/Gson;

    .line 160
    .line 161
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "JPW api failed-----"

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v6, 0x517

    .line 197
    .line 198
    invoke-static {v0, v7, v5, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "JPW getJPWESimProfileDownlaodStauts() api failed -----"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ErrorInfo;->getStatusCode()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move-object p1, v3

    .line 252
    :goto_1
    const-string v0, "JioHC_Webx_700"

    .line 253
    .line 254
    const/4 v5, 0x2

    .line 255
    invoke-static {p1, v0, v1, v5, v3}, Lkotlin/text/r;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v3

    .line 281
    :cond_5
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_6

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v3

    .line 307
    :cond_6
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_7

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_7
    move-object v3, p1

    .line 333
    :goto_2
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 341
    .line 342
    .line 343
    :cond_8
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/a;->f()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "JPW Token Expired"

    .line 356
    .line 357
    const/16 v3, 0x516

    .line 358
    .line 359
    invoke-static {p1, v0, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 363
    .line 364
    sget p1, Lpf/g;->esim_step_13_jpw_token_expired:I

    .line 365
    .line 366
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 374
    .line 375
    sget v0, Lpf/g;->esim_jpw_token_expire_msg:I

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 385
    .line 386
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 396
    .line 397
    sget v0, Lpf/g;->esim_btn_no:I

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    const/4 v11, 0x0

    .line 408
    invoke-static/range {v5 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_9
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 414
    .line 415
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-nez p1, :cond_a

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p1, v3

    .line 433
    :cond_a
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_d

    .line 446
    .line 447
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_b

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v3

    .line 459
    :cond_b
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 473
    .line 474
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_c

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_c
    move-object v3, p1

    .line 485
    :goto_3
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 493
    .line 494
    .line 495
    :cond_d
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 496
    .line 497
    sget p1, Lpf/g;->esim_step_13_jpw_error:I

    .line 498
    .line 499
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 507
    .line 508
    sget v0, Lpf/g;->esim_please_contact:I

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 518
    .line 519
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 529
    .line 530
    sget v0, Lpf/g;->esim_btn_no:I

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x1

    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-static/range {v5 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 545
    .line 546
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_f
    instance-of v0, p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;

    .line 552
    .line 553
    if-eqz v0, :cond_15

    .line 554
    .line 555
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/communicator/a;->f()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v5, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;->a()Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;->b()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v9, "JPW api failed with- ErrorCode: "

    .line 583
    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v6, ", MsgId- "

    .line 591
    .line 592
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/16 v7, 0x515

    .line 603
    .line 604
    invoke-static {v0, v5, v6, v7}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;->a()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;->b()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    const-string v6, "JPW getJPWESimProfileDownloadStatus() api Error code: "

    .line 621
    .line 622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, ", Message: "

    .line 629
    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 644
    .line 645
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_14

    .line 650
    .line 651
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 652
    .line 653
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-nez p1, :cond_10

    .line 658
    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move-object p1, v3

    .line 663
    :cond_10
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-eqz p1, :cond_13

    .line 668
    .line 669
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_13

    .line 676
    .line 677
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 678
    .line 679
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    if-nez p1, :cond_11

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object p1, v3

    .line 689
    :cond_11
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_13

    .line 701
    .line 702
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 703
    .line 704
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-nez p1, :cond_12

    .line 709
    .line 710
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_12
    move-object v3, p1

    .line 715
    :goto_5
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 723
    .line 724
    .line 725
    :cond_13
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 726
    .line 727
    sget p1, Lpf/g;->esim_step_13_jpw_error:I

    .line 728
    .line 729
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 737
    .line 738
    sget v0, Lpf/g;->esim_please_contact:I

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 748
    .line 749
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 759
    .line 760
    sget v0, Lpf/g;->esim_btn_no:I

    .line 761
    .line 762
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-static/range {v5 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 772
    .line 773
    .line 774
    :cond_14
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 775
    .line 776
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_15
    const-string p1, "JPW getJPWESimProfileDownloadStatus() failed----"

    .line 782
    .line 783
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 787
    .line 788
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    if-eqz p1, :cond_1a

    .line 793
    .line 794
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 795
    .line 796
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    if-nez p1, :cond_16

    .line 801
    .line 802
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object p1, v3

    .line 806
    :cond_16
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-eqz p1, :cond_19

    .line 811
    .line 812
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-nez p1, :cond_19

    .line 819
    .line 820
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 821
    .line 822
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    if-nez p1, :cond_17

    .line 827
    .line 828
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object p1, v3

    .line 832
    :cond_17
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_19

    .line 844
    .line 845
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 846
    .line 847
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lag/a;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-nez p1, :cond_18

    .line 852
    .line 853
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_18
    move-object v3, p1

    .line 858
    :goto_6
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 866
    .line 867
    .line 868
    :cond_19
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 869
    .line 870
    sget p1, Lpf/g;->esim_step_13_jpw_error:I

    .line 871
    .line 872
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 880
    .line 881
    sget v0, Lpf/g;->esim_please_contact:I

    .line 882
    .line 883
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 891
    .line 892
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 902
    .line 903
    sget v0, Lpf/g;->esim_btn_no:I

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const/4 v10, 0x1

    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-static/range {v5 .. v11}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->F1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 915
    .line 916
    .line 917
    :cond_1a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 918
    .line 919
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->C1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 920
    .line 921
    .line 922
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$onCreate$12;->a(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
