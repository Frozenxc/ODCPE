.class public final Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->e(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->d(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28

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
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "requireActivity(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v4, v0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v5, Lkg/h;->G:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/odcpe/connect/domain/model/JfeLoginResponse;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/odcpe/connect/domain/model/JfeLoginResponse;->getData()Lcom/odcpe/connect/domain/model/LoginData;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/odcpe/connect/domain/model/LoginData;->getUserToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v6

    .line 50
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/odcpe/connect/domain/model/JfeLoginResponse;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/odcpe/connect/domain/model/JfeLoginResponse;->getData()Lcom/odcpe/connect/domain/model/LoginData;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/odcpe/connect/domain/model/LoginData;->getTokenIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v7, v6

    .line 70
    :goto_1
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/odcpe/connect/domain/model/JfeLoginResponse;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/JfeLoginResponse;->getData()Lcom/odcpe/connect/domain/model/LoginData;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/LoginData;->getRefreshToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v6

    .line 90
    :goto_2
    sget-object v8, Lhg/a;->a:Lhg/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9, v5}, Lhg/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5, v7}, Lhg/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget-object v9, v9, Lkg/h;->A:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v9, v6

    .line 135
    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v5, v9}, Lhg/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5, v1}, Lhg/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "login_time"

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v1, v5, v9, v10}, Lhg/a;->w(Landroid/content/Context;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v8, v1, v5}, Lhg/a;->t(Landroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager;->a:Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    iget-object v8, v8, Lkg/h;->A:Landroid/widget/EditText;

    .line 203
    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object v8, v6

    .line 212
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    iget-object v9, v9, Lkg/h;->A:Landroid/widget/EditText;

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v5, v8, v6, v7}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Leg/c;->a:Leg/c;

    .line 258
    .line 259
    const/16 v14, 0x8

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const-string v10, "1"

    .line 263
    .line 264
    const-string v11, "JFE login successful"

    .line 265
    .line 266
    const-string v12, "170000"

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static/range {v9 .. v15}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v16, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v26, 0x1e4

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-string v18, "JFE_Login_Status"

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const-string v20, "Status"

    .line 290
    .line 291
    const-string v21, "true"

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    move-object/from16 v17, v1

    .line 302
    .line 303
    invoke-static/range {v16 .. v27}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->e2(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v5, v6, v4}, Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;->h(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfg/a;->b()Lcom/odcpe/connect/domain/model/CustomError;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    iget-object v4, v0, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;->j2()Lkg/h;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, v5, Lkg/h;->G:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    sget-object v6, Leg/c;->a:Leg/c;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_6

    .line 375
    :cond_8
    :goto_5
    const-string v2, ""

    .line 376
    .line 377
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v7, "JFE login failed "

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/16 v11, 0x8

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const-string v7, "1"

    .line 398
    .line 399
    const-string v9, "170001"

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static/range {v6 .. v12}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v13, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->v1()Landroidx/fragment/app/p;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-static {v14, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v23, 0x1e4

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const-string v15, "JFE_Login_Status"

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const-string v17, "Status"

    .line 423
    .line 424
    const-string v18, "false"

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    invoke-static/range {v13 .. v24}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v1, :cond_9

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/16 v3, 0x191

    .line 449
    .line 450
    if-ne v2, v3, :cond_a

    .line 451
    .line 452
    sget v1, Ldg/f;->jfe_invalid_credentials:I

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_7
    move-object v8, v1

    .line 459
    goto :goto_c

    .line 460
    :cond_a
    :goto_8
    if-nez v1, :cond_b

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/16 v3, 0x190

    .line 468
    .line 469
    if-ne v2, v3, :cond_c

    .line 470
    .line 471
    sget v1, Ldg/f;->jfe_login_bad_request:I

    .line 472
    .line 473
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_7

    .line 478
    :cond_c
    :goto_9
    if-nez v1, :cond_d

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/16 v3, 0x1f4

    .line 486
    .line 487
    if-ne v2, v3, :cond_e

    .line 488
    .line 489
    sget v1, Ldg/f;->jfe_login_internal_server_error:I

    .line 490
    .line 491
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    :goto_a
    if-nez v1, :cond_f

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v2, 0x196

    .line 504
    .line 505
    if-ne v1, v2, :cond_10

    .line 506
    .line 507
    sget v1, Ldg/f;->jfe_login_maximum_concurrent_session_reached:I

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_7

    .line 514
    :cond_10
    :goto_b
    sget v1, Ldg/f;->jfe_jiohome_str_something_went_wrong:I

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_7

    .line 521
    :goto_c
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/p;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget v1, Ldg/f;->jfe_label_error:I

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->X(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    new-instance v11, Lcom/odcpe/connect/presentation/fragment/i;

    .line 537
    .line 538
    invoke-direct {v11, v4}, Lcom/odcpe/connect/presentation/fragment/i;-><init>(Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const-string v10, "Ok"

    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->i0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 548
    .line 549
    return-object v1
.end method
