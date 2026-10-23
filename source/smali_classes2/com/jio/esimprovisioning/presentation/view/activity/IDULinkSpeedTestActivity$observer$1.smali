.class final Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->e1()V
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
        "Lcg/r;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
.method public final a(Lcg/r;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcg/r;->i()Z

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, "JHC Link Speed Test Api Loading----"

    .line 84
    .line 85
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v3, p1

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 103
    .line 104
    sget p1, Lpf/g;->esim_fetching_link_speed:I

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lag/a;->d(Lag/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lyf/c;->b:Lyf/h;

    .line 125
    .line 126
    iget-object p1, p1, Lyf/h;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v3, 0x6b6c1

    .line 139
    .line 140
    .line 141
    const-string v4, ", message: "

    .line 142
    .line 143
    const-string v5, "Link Speed API Failure code: "

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v6, 0x1c2

    .line 152
    .line 153
    if-ne v0, v6, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_6
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v2

    .line 218
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->g()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 238
    .line 239
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 246
    .line 247
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 252
    .line 253
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 258
    .line 259
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-virtual {v6}, Lcg/a;->b()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_1

    .line 282
    :cond_a
    move-object v6, v2

    .line 283
    :goto_1
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7}, Lcg/a;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    move-object v7, v2

    .line 295
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v0, v1, v4, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "JHC Link Speed Test Api Exception Found ->  "

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$1;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 359
    .line 360
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lcg/r;Lkotlin/coroutines/c;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_c
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    :cond_d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :cond_e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v2

    .line 441
    :cond_f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 449
    .line 450
    .line 451
    :cond_10
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v3, "Link SpeedTest API success response: "

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 480
    .line 481
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 482
    .line 483
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 488
    .line 489
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 494
    .line 495
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 500
    .line 501
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_11

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_3

    .line 520
    :cond_11
    move-object v3, v2

    .line 521
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v5, "Link Speed API Success with speed: "

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const v4, 0x6b6c0

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_4

    .line 555
    :cond_12
    move-object v0, v2

    .line 556
    :goto_4
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    const-string v0, "Link SpeedTest success but linkSpeed not null"

    .line 559
    .line 560
    invoke-static {v0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 569
    .line 570
    const-string v1, "Success in fetching IDU Link Speed"

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_5

    .line 593
    :cond_13
    move-object v1, v2

    .line 594
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_14

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v1, -0x1

    .line 619
    if-ne v0, v1, :cond_17

    .line 620
    .line 621
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lyf/c;->I:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_15

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_6

    .line 640
    :cond_15
    move-object v1, v2

    .line 641
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lyf/c;->G:Landroid/widget/ImageView;

    .line 655
    .line 656
    sget v1, Lpf/b;->rf_poor_signal:I

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    if-eqz p1, :cond_16

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v0, "Link SpeedTest success but linkSpeed is -1 : "

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lyf/c;->I:Landroid/widget/TextView;

    .line 700
    .line 701
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 702
    .line 703
    sget v3, Lpf/g;->esim_show_link_speed:I

    .line 704
    .line 705
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_18

    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_8

    .line 716
    :cond_18
    move-object v4, v2

    .line 717
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lyf/c;->G:Landroid/widget/ImageView;

    .line 739
    .line 740
    sget v1, Lpf/b;->rf_good_signal:I

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_9

    .line 756
    :cond_19
    move-object v0, v2

    .line 757
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v3, "Link SpeedTest success and linkSpeed is not -1 : "

    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    if-eqz p1, :cond_1a

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :cond_1a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 788
    .line 789
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 794
    .line 795
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v3, "Calling JPW API with linkSpeed: "

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v2, ",  workOrderID: "

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string p1, ", jpwAuthToken: "

    .line 821
    .line 822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_1b
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-object v0, v0, Lyf/c;->I:Landroid/widget/TextView;

    .line 844
    .line 845
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 846
    .line 847
    sget v3, Lpf/g;->esim_link_speed_null:I

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Y0()Lyf/c;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, Lyf/c;->G:Landroid/widget/ImageView;

    .line 863
    .line 864
    sget v1, Lpf/b;->rf_poor_signal:I

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 870
    .line 871
    invoke-static {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 875
    .line 876
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lcg/r;->f()Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;->getLinkSpeed()Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_a

    .line 890
    :cond_1c
    move-object v0, v2

    .line 891
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v3, "Link SpeedTest success but linkSpeed is null: "

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$2;

    .line 920
    .line 921
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 922
    .line 923
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lcg/r;Lkotlin/coroutines/c;)V

    .line 924
    .line 925
    .line 926
    const/4 v7, 0x3

    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v4, 0x0

    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 931
    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_1d
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_1e

    .line 942
    .line 943
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    move-object v0, v2

    .line 947
    :cond_1e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_21

    .line 952
    .line 953
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_21

    .line 960
    .line 961
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 962
    .line 963
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-nez v0, :cond_1f

    .line 968
    .line 969
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    move-object v0, v2

    .line 973
    :cond_1f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_21

    .line 985
    .line 986
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 987
    .line 988
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-nez v0, :cond_20

    .line 993
    .line 994
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object v0, v2

    .line 998
    :cond_20
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->g()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1018
    .line 1019
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1020
    .line 1021
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1026
    .line 1027
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1032
    .line 1033
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1038
    .line 1039
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    if-eqz v6, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v6}, Lcg/a;->b()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    goto :goto_b

    .line 1062
    :cond_22
    move-object v6, v2

    .line 1063
    :goto_b
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    if-eqz v7, :cond_23

    .line 1068
    .line 1069
    invoke-virtual {v7}, Lcg/a;->c()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    goto :goto_c

    .line 1074
    :cond_23
    move-object v7, v2

    .line 1075
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v0, v1, v4, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1100
    .line 1101
    invoke-static {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$3;

    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1115
    .line 1116
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lcg/r;Lkotlin/coroutines/c;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v7, 0x3

    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v4, 0x0

    .line 1122
    const/4 v5, 0x0

    .line 1123
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1124
    .line 1125
    .line 1126
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$1;->a(Lcg/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
