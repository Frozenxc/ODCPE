.class final Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->onCreate(Landroid/os/Bundle;)V
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
        "Lcg/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

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
.method public final a(Lcg/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcg/b;->f()Z

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
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_2
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v1, "ACS CDT Api Loading----"

    .line 86
    .line 87
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v4, v1

    .line 104
    :goto_0
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 105
    .line 106
    sget v1, Lpf/g;->esim_fetching_cdt_result:I

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcg/b;->c()Lcg/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "getString(...)"

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lcg/a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v5, 0x1f4

    .line 135
    .line 136
    if-ne v1, v5, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    :cond_6
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :cond_7
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    move-object v3, v1

    .line 202
    :goto_1
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcg/b;->c()Lcg/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "eSimACSCDTViewModel Error Cause----  "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 241
    .line 242
    sget v1, Lpf/g;->esim_unable_to_fetch_cdt_response:I

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 252
    .line 253
    sget v2, Lpf/g;->esim_error_cause:I

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcg/b;->c()Lcg/a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 275
    .line 276
    sget v2, Lpf/g;->esim_btn_try_again:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 286
    .line 287
    sget v2, Lpf/g;->esim_exit_page:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v17, 0x7c0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    const/4 v11, 0x1

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v5 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v3

    .line 331
    :cond_b
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v3

    .line 357
    :cond_c
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_d

    .line 377
    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v1, v3

    .line 382
    :cond_d
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v6, "eSimACSCDT() API response: "

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v5, 0x7

    .line 423
    if-ne v1, v5, :cond_10

    .line 424
    .line 425
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Lag/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v4, v3

    .line 437
    goto :goto_2

    .line 438
    :cond_f
    move-object v4, v1

    .line 439
    :goto_2
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 440
    .line 441
    sget v1, Lpf/g;->esim_wait_for_15_seconds:I

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/16 v9, 0xc

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 466
    .line 467
    invoke-direct {v7, v1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lkotlin/coroutines/c;)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x3

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :try_start_0
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-class v5, Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :catch_0
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->X0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/google/gson/Gson;

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-class v5, Lcom/google/gson/JsonObject;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 531
    .line 532
    :try_start_1
    const-string v2, "Envelope"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v5, "Body"

    .line 539
    .line 540
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v5, "FTGetDeviceParametersResponse"

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v5, "FTGetDeviceParametersResult"

    .line 551
    .line 552
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v5, "Params"

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v5, "ParamWSDL"

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 569
    .line 570
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Lcom/google/gson/JsonArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :catch_1
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 579
    .line 580
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v6, 0x2

    .line 586
    const/4 v7, 0x0

    .line 587
    if-ne v2, v5, :cond_11

    .line 588
    .line 589
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 590
    .line 591
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 596
    .line 597
    sget v8, Lpf/g;->esim_off_line:I

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_11

    .line 611
    .line 612
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 613
    .line 614
    sget v1, Lpf/g;->esim_device_is_off_line:I

    .line 615
    .line 616
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 624
    .line 625
    sget v2, Lpf/g;->esim_idu_local_cable_diagnostics_message:I

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 635
    .line 636
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 646
    .line 647
    sget v2, Lpf/g;->esim_btn_reboot:I

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/16 v20, 0x7c0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/4 v13, 0x1

    .line 661
    const/4 v14, 0x1

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    invoke-static/range {v8 .. v21}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :cond_11
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 677
    .line 678
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 683
    .line 684
    sget v8, Lpf/g;->esim_off_line:I

    .line 685
    .line 686
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_12

    .line 698
    .line 699
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 700
    .line 701
    sget v1, Lpf/g;->esim_device_is_off_line:I

    .line 702
    .line 703
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 711
    .line 712
    sget v2, Lpf/g;->esim_please_power_on_reboot_the_device:I

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 722
    .line 723
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 733
    .line 734
    sget v2, Lpf/g;->esim_btn_cancel:I

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x7c0

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    const/4 v14, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    invoke-static/range {v8 .. v21}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :cond_12
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 764
    .line 765
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 770
    .line 771
    sget v8, Lpf/g;->esim_not_exist:I

    .line 772
    .line 773
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_13

    .line 785
    .line 786
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 787
    .line 788
    sget v1, Lpf/g;->esim_device_does_not_have_cdt_params:I

    .line 789
    .line 790
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 798
    .line 799
    sget v2, Lpf/g;->esim_please_power_on_reboot_the_device_or_report_the_issue:I

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 809
    .line 810
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 820
    .line 821
    sget v2, Lpf/g;->esim_btn_cancel:I

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/16 v20, 0x7c0

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    const/4 v13, 0x1

    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    const/16 v16, 0x0

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    invoke-static/range {v8 .. v21}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_13
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 851
    .line 852
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 857
    .line 858
    sget v8, Lpf/g;->esim_not_found:I

    .line 859
    .line 860
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_14

    .line 872
    .line 873
    iget-object v8, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 874
    .line 875
    sget v1, Lpf/g;->esim_cdt_unavailable:I

    .line 876
    .line 877
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 885
    .line 886
    sget v2, Lpf/g;->esim_device_not_found_on_server:I

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 896
    .line 897
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 907
    .line 908
    sget v2, Lpf/g;->esim_btn_cancel:I

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const/16 v20, 0x7c0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/4 v13, 0x1

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    invoke-static/range {v8 .. v21}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_4

    .line 936
    :cond_14
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 937
    .line 938
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget v4, Lpf/d;->detail_view_cdt:I

    .line 943
    .line 944
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 945
    .line 946
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Landroid/widget/LinearLayout;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    const-string v6, "paramContainer"

    .line 951
    .line 952
    if-nez v5, :cond_15

    .line 953
    .line 954
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v5, v3

    .line 958
    :cond_15
    invoke-virtual {v2, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget v4, Lpf/c;->lineText:I

    .line 963
    .line 964
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 978
    .line 979
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;)Landroid/widget/LinearLayout;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v1, :cond_16

    .line 984
    .line 985
    invoke-static {v6}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_3

    .line 989
    :cond_16
    move-object v3, v1

    .line 990
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    :cond_17
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen$onCreate$1;->a(Lcg/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
