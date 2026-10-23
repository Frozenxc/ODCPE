.class public final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->e(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->L(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->d(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfg/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lretrofit2/Response;

    .line 8
    .line 9
    const-string v2, "JioHomeJFE"

    .line 10
    .line 11
    const-string v3, "info"

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const-string v5, "progress"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v15, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 21
    .line 22
    sget-object v7, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager;->a:Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;

    .line 23
    .line 24
    invoke-virtual {v7, v15}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->j(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 28
    .line 29
    const/16 v17, 0x1e4

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-string v9, "LogOut_Status"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "Status"

    .line 37
    .line 38
    const-string v12, "true"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object v8, v15

    .line 47
    move-object/from16 p2, v15

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    move-object/from16 v16, v19

    .line 52
    .line 53
    invoke-static/range {v7 .. v18}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->D1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/ProgressBar;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    :cond_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/odcpe/connect/domain/model/LogoutResponse;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/odcpe/connect/domain/model/LogoutResponse;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v6

    .line 83
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/odcpe/connect/domain/model/LogoutResponse;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/LogoutResponse;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v6

    .line 97
    :goto_1
    sget-object v8, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "JFE Logout success: "

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, " , message: "

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v3, v2, v1, v6}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Leg/c;->a:Leg/c;

    .line 128
    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const-string v10, "2.4"

    .line 133
    .line 134
    const-string v11, "success in logout from current session"

    .line 135
    .line 136
    const-string v12, "211000"

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static/range {v9 .. v15}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p2 .. p2}, Lhg/a;->g(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, Lhg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static/range {p2 .. p2}, Lhg/a;->a(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    invoke-static {v7, v1}, Lhg/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v8, Lcom/odcpe/connect/presentation/activity/LoginActivity;

    .line 160
    .line 161
    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfg/a;->b()Lcom/odcpe/connect/domain/model/CustomError;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v15, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 177
    .line 178
    invoke-static {v15}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->D1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/ProgressBar;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v7, v6

    .line 188
    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v9, "JFE Logout error: "

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ", "

    .line 215
    .line 216
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Leg/c;->a:Leg/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, "failure in logout from current session: "

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const/16 v12, 0x8

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const-string v8, "2.4"

    .line 256
    .line 257
    const-string v10, "211001"

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v7 .. v13}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 264
    .line 265
    const/16 v17, 0x1e4

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-string v9, "LogOut_Status"

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const-string v11, "Status"

    .line 273
    .line 274
    const-string v12, "false"

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object v8, v15

    .line 281
    move-object v3, v15

    .line 282
    move-object v15, v2

    .line 283
    invoke-static/range {v7 .. v18}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_5

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const/16 v4, 0x191

    .line 298
    .line 299
    if-ne v2, v4, :cond_6

    .line 300
    .line 301
    sget v1, Ldg/f;->jfe_logout_invalid_token_error_msg:I

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_2
    move-object v10, v1

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v4, 0x194

    .line 317
    .line 318
    if-ne v2, v4, :cond_8

    .line 319
    .line 320
    sget v1, Ldg/f;->jfe_no_session_found:I

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v2, 0x1f4

    .line 335
    .line 336
    if-ne v1, v2, :cond_a

    .line 337
    .line 338
    sget v1, Ldg/f;->jfe_login_internal_server_error:I

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_2

    .line 345
    :cond_a
    :goto_5
    sget v1, Ldg/f;->jfe_jiohome_str_something_went_wrong:I

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_2

    .line 352
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 356
    .line 357
    sget v1, Ldg/f;->jfe_label_error:I

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget v1, Ldg/f;->jfe_label_ok:I

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v13, Lcom/odcpe/connect/presentation/activity/s0;

    .line 370
    .line 371
    invoke-direct {v13, v3}, Lcom/odcpe/connect/presentation/activity/s0;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    move-object v8, v3

    .line 376
    invoke-virtual/range {v7 .. v13}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 380
    .line 381
    return-object v1
.end method
