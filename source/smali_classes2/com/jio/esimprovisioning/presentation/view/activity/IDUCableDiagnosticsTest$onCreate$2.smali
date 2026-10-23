.class final Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->onCreate(Landroid/os/Bundle;)V
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
        "Lcg/d;",
        "kotlin.jvm.PlatformType",
        "state",
        "Ldi/k;",
        "a",
        "(Lcg/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
.method public final a(Lcg/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcg/d;->q()Z

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
    const-string p1, "eSimGetCableIDUDiagnosticsViewModel api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 30
    .line 31
    sget p1, Lpf/g;->esim_idu_local_running_cable_diagnostics:I

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
    goto/16 :goto_1d

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

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
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

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
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "eSimGetCableIDUDiagnosticsViewModel Error Cause----  "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 165
    .line 166
    sget p1, Lpf/g;->esim_device_not_connected_to_idu_wifi:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string p1, "getString(...)"

    .line 173
    .line 174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 178
    .line 179
    sget v3, Lpf/g;->esim_please_connect_to_the_idu_wifi_before_trying_again:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 189
    .line 190
    sget v4, Lpf/g;->esim_btn_retry:I

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 200
    .line 201
    sget v5, Lpf/g;->esim_btn_return:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v5, 0x1

    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-static/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :cond_7
    invoke-virtual {p1}, Lcg/d;->e()Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2b

    .line 224
    .line 225
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v2

    .line 237
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :cond_9
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :cond_a
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    :cond_b
    const-string v0, "eSimGetCableIDUDiagnosticsViewModel succeeded"

    .line 299
    .line 300
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/google/gson/Gson;

    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcg/d;->e()Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 317
    .line 318
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-class v4, Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    move-object v0, v3

    .line 345
    goto :goto_1

    .line 346
    :catch_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 362
    .line 363
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const-string v0, "tvBody"

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v2

    .line 375
    :cond_c
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcg/d;->e()Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/4 v0, 0x0

    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;->getResults()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_d
    move-object p1, v2

    .line 401
    :goto_2
    if-eqz p1, :cond_e

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair1Faulty()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_3

    .line 408
    :cond_e
    move-object v1, v2

    .line 409
    :goto_3
    if-eqz p1, :cond_f

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair2Faulty()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_4

    .line 416
    :cond_f
    move-object v3, v2

    .line 417
    :goto_4
    if-eqz p1, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair3Faulty()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_5

    .line 424
    :cond_10
    move-object v4, v2

    .line 425
    :goto_5
    if-eqz p1, :cond_11

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair4Faulty()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_6

    .line 432
    :cond_11
    move-object v5, v2

    .line 433
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v7, "P1: "

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v7, " ----- P2: "

    .line 447
    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v7, " ----- P3: "

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v7, " ----- P4: "

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 478
    .line 479
    const-string v7, "toLowerCase(...)"

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move-object v8, v2

    .line 494
    :goto_7
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 495
    .line 496
    sget v10, Lpf/g;->esim_normal:I

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    if-eqz v3, :cond_13

    .line 509
    .line 510
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    move-object v8, v2

    .line 521
    :goto_8
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 522
    .line 523
    sget v10, Lpf/g;->esim_normal:I

    .line 524
    .line 525
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_16

    .line 534
    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    move-object v8, v2

    .line 548
    :goto_9
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 549
    .line 550
    sget v10, Lpf/g;->esim_normal:I

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_16

    .line 561
    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_15
    move-object v8, v2

    .line 575
    :goto_a
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 576
    .line 577
    sget v9, Lpf/g;->esim_normal:I

    .line 578
    .line 579
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_16

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_16
    move v7, v0

    .line 592
    :goto_b
    invoke-static {v6, v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;Z)V

    .line 593
    .line 594
    .line 595
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 596
    .line 597
    sget v7, Lpf/g;->esim_cdt_result:I

    .line 598
    .line 599
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 604
    .line 605
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    new-instance v8, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v6, " "

    .line 618
    .line 619
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 638
    .line 639
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_17

    .line 644
    .line 645
    const-string v7, "Result: Pass"

    .line 646
    .line 647
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_17
    const-string v7, "Result: Fail"

    .line 652
    .line 653
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :goto_c
    if-eqz p1, :cond_19

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getCableLength()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-nez v7, :cond_18

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_19

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_19
    :goto_d
    if-eqz p1, :cond_1a

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getCableLength()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    goto :goto_e

    .line 679
    :cond_1a
    move-object v7, v2

    .line 680
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v9, "Cable Length "

    .line 686
    .line 687
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :goto_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v8, "Pair 1 Status: "

    .line 706
    .line 707
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    const-string v1, "  Fault Length "

    .line 721
    .line 722
    if-eqz p1, :cond_1c

    .line 723
    .line 724
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair1Length()Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-nez v7, :cond_1b

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_1c

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1c
    :goto_10
    if-eqz p1, :cond_1d

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair1Length()Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto :goto_11

    .line 745
    :cond_1d
    move-object v7, v2

    .line 746
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v8, "Pair 2 Status: "

    .line 770
    .line 771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    if-eqz p1, :cond_1f

    .line 785
    .line 786
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair2Length()Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-nez v3, :cond_1e

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_1f

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_1f
    :goto_13
    if-eqz p1, :cond_20

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair2Length()Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    goto :goto_14

    .line 807
    :cond_20
    move-object v3, v2

    .line 808
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v7, "Pair 3 Status: "

    .line 832
    .line 833
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    if-eqz p1, :cond_22

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair3Length()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v3, :cond_21

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_22

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_22
    :goto_16
    if-eqz p1, :cond_23

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair3Length()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_17

    .line 869
    :cond_23
    move-object v3, v2

    .line 870
    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string v4, "Pair 4 Status: "

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    if-eqz p1, :cond_25

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair4Length()Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v3, :cond_24

    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_25

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_25
    :goto_19
    if-eqz p1, :cond_26

    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponseResult;->getPair4Length()Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    goto :goto_1a

    .line 931
    :cond_26
    move-object p1, v2

    .line 932
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :goto_1b
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 951
    .line 952
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Landroid/widget/LinearLayout;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    const-string v1, "paramsContainer"

    .line 957
    .line 958
    if-nez p1, :cond_27

    .line 959
    .line 960
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    move-object p1, v2

    .line 964
    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 968
    .line 969
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_2b

    .line 978
    .line 979
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    sget v6, Lpf/d;->detail_view_cdt:I

    .line 990
    .line 991
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Landroid/widget/LinearLayout;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    if-nez v7, :cond_28

    .line 996
    .line 997
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object v7, v2

    .line 1001
    :cond_28
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    sget v6, Lpf/c;->lineText:I

    .line 1006
    .line 1007
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Landroid/widget/TextView;

    .line 1012
    .line 1013
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v7, "Result"

    .line 1017
    .line 1018
    const/4 v8, 0x2

    .line 1019
    invoke-static {v4, v7, v0, v8, v2}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_29

    .line 1024
    .line 1025
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {p1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;Ljava/lang/Boolean;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_29
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-nez v4, :cond_2a

    .line 1049
    .line 1050
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v4, v2

    .line 1054
    :cond_2a
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_2b
    :goto_1d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$2;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
