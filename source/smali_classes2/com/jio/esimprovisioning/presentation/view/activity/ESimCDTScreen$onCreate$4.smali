.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    .locals 21

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
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 92
    .line 93
    sget v5, Lpf/g;->esim_idu:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const-string v1, "ACS IDU Details Api Loading----"

    .line 106
    .line 107
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    :goto_0
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 125
    .line 126
    sget v1, Lpf/g;->esim_fetching_home_gateway_details:I

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v9, 0xc

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 143
    .line 144
    sget v5, Lpf/g;->esim_odu:I

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    const-string v1, "ACS ODU Details Api Loading----"

    .line 157
    .line 158
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v4, v1

    .line 175
    :goto_1
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 176
    .line 177
    sget v1, Lpf/g;->esim_fetching_af_details:I

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 194
    .line 195
    sget v5, Lpf/g;->esim_stb_small:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    const-string v1, "ACS STB Details Api Loading----"

    .line 208
    .line 209
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v3

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-object v4, v1

    .line 226
    :goto_2
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 227
    .line 228
    sget v1, Lpf/g;->esim_fetching_stb_details:I

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v9, 0xc

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_9
    const-string v1, "ACS CDT Api Loading----"

    .line 245
    .line 246
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move-object v4, v1

    .line 263
    :goto_3
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 264
    .line 265
    sget v1, Lpf/g;->esim_fetching_cdt_result:I

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v9, 0xc

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v4 .. v10}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcg/b;->c()Lcg/a;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v4, "getString(...)"

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v1}, Lcg/a;->b()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v5, 0x1f4

    .line 294
    .line 295
    if-ne v1, v5, :cond_10

    .line 296
    .line 297
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v3

    .line 309
    :cond_c
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v3

    .line 335
    :cond_d
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    move-object v3, v1

    .line 361
    :goto_4
    invoke-virtual {v3}, Lag/a;->b()Landroid/app/Dialog;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcg/b;->c()Lcg/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v3, "eSimACSCDTViewModel Error Cause----  "

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 400
    .line 401
    sget v1, Lpf/g;->esim_error_connecting_to_server:I

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 411
    .line 412
    sget v2, Lpf/g;->esim_please_try_later:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 422
    .line 423
    sget v2, Lpf/g;->esim_btn_close_app:I

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v19, 0x1f80

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const-string v9, ""

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    invoke-static/range {v5 .. v20}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l2(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_18

    .line 460
    .line 461
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v3

    .line 473
    :cond_11
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_12

    .line 494
    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object v1, v3

    .line 499
    :cond_12
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v3

    .line 524
    :cond_13
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 532
    .line 533
    .line 534
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v5, "eSimACSCDT() API response: "

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 565
    .line 566
    sget v5, Lpf/g;->esim_idu:I

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 579
    .line 580
    sget v2, Lpf/g;->esim_idu:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 598
    .line 599
    sget v5, Lpf/g;->esim_odu:I

    .line 600
    .line 601
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 606
    .line 607
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_15
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 617
    .line 618
    sget v5, Lpf/g;->esim_odu:I

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 631
    .line 632
    sget v2, Lpf/g;->esim_odu:I

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 650
    .line 651
    sget v5, Lpf/g;->esim_stb_small:I

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 658
    .line 659
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v1, v2, v3, v4, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_16
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 668
    .line 669
    sget v5, Lpf/g;->esim_stb_small:I

    .line 670
    .line 671
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 682
    .line 683
    sget v2, Lpf/g;->esim_stb_small:I

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v1, v2, v4, v3, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_17
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 705
    .line 706
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual/range {p1 .. p1}, Lcg/b;->d()Lcom/google/gson/JsonObject;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v1, v2, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->x1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_18
    const-string v1, "eSimACSCDTViewModel Error"

    .line 723
    .line 724
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 728
    .line 729
    sget v1, Lpf/g;->esim_error_connecting_to_server:I

    .line 730
    .line 731
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 739
    .line 740
    sget v2, Lpf/g;->esim_please_try_later:I

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 750
    .line 751
    sget v2, Lpf/g;->esim_btn_close_app:I

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/16 v19, 0x1f80

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const-string v9, ""

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x1

    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    invoke-static/range {v5 .. v20}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->l2(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$onCreate$4;->a(Lcg/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
