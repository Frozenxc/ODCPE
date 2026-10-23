.class final Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    .locals 12

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    const-string p1, "JPW Link Speed Test Status Api Loading----"

    .line 84
    .line 85
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 103
    .line 104
    sget p1, Lpf/g;->esim_link_speed_calling_to_jpw_server:I

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
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, " , message: "

    .line 125
    .line 126
    const-string v4, "Link Speed JPW failure with code: "

    .line 127
    .line 128
    const v5, 0x6ddd1

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v6, 0x1c2

    .line 138
    .line 139
    if-ne v0, v6, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_6
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_7
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_8
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v9, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$1;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 225
    .line 226
    invoke-direct {v9, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lcg/r;Lkotlin/coroutines/c;)V

    .line 227
    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 241
    .line 242
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 249
    .line 250
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 255
    .line 256
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 261
    .line 262
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6}, Lcg/a;->b()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_1

    .line 285
    :cond_a
    move-object v6, v2

    .line 286
    :goto_1
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-virtual {v7}, Lcg/a;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "JPW Link Speed Test Status Api Exception Found ->  "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_c
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :cond_d
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_e

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    :cond_e
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v2

    .line 415
    :cond_f
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getIsSuccessful()Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto :goto_2

    .line 443
    :cond_11
    move v0, v1

    .line 444
    :goto_2
    const-string v3, "toJson(...)"

    .line 445
    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    new-instance v0, Lcom/google/gson/Gson;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v5, "JPW Link Speed Test Status success API response: "

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->i()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 486
    .line 487
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 488
    .line 489
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 494
    .line 495
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 500
    .line 501
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 506
    .line 507
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v6, Lcom/google/gson/Gson;

    .line 516
    .line 517
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v6, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v4, "Link Speed JPW success -"

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const v3, 0x6ddd0

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v5, p1, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 559
    .line 560
    const-string v0, "JPW API Success"

    .line 561
    .line 562
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 570
    .line 571
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$2;

    .line 583
    .line 584
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 585
    .line 586
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lkotlin/coroutines/c;)V

    .line 587
    .line 588
    .line 589
    const/4 v7, 0x3

    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_12
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->i()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 603
    .line 604
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 605
    .line 606
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 611
    .line 612
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 617
    .line 618
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 623
    .line 624
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    new-instance v7, Lcom/google/gson/Gson;

    .line 633
    .line 634
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v7}, Lcom/jio/esimprovisioning/core/utils/a$a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v7, "Link Speed JPW failure: "

    .line 658
    .line 659
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v0, v6, v3, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lcom/google/gson/Gson;

    .line 673
    .line 674
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ErrorInfo;->getStatusCode()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_3

    .line 720
    :cond_13
    move-object v0, v2

    .line 721
    :goto_3
    const-string v3, "JioHC_Webx_700"

    .line 722
    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/r;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$3;

    .line 739
    .line 740
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 741
    .line 742
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lkotlin/coroutines/c;)V

    .line 743
    .line 744
    .line 745
    const/4 v7, 0x3

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v4, 0x0

    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 750
    .line 751
    .line 752
    const-string p1, "JPW Link Speed Test Status API error response -> JPW token expired!"

    .line 753
    .line 754
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$4;

    .line 768
    .line 769
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 770
    .line 771
    invoke-direct {v6, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lkotlin/coroutines/c;)V

    .line 772
    .line 773
    .line 774
    const/4 v7, 0x3

    .line 775
    const/4 v8, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lcg/r;->e()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    if-eqz p1, :cond_15

    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    if-eqz p1, :cond_15

    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ErrorInfo;->getStatusCode()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string v0, "JPW Link Speed Test Status API error response -> "

    .line 803
    .line 804
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :cond_16
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 820
    .line 821
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-nez v0, :cond_17

    .line 826
    .line 827
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v0, v2

    .line 831
    :cond_17
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1a

    .line 844
    .line 845
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 846
    .line 847
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_18

    .line 852
    .line 853
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object v0, v2

    .line 857
    :cond_18
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Lag/a;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_19

    .line 877
    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object v0, v2

    .line 882
    :cond_19
    invoke-virtual {v0}, Lag/a;->b()Landroid/app/Dialog;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 890
    .line 891
    .line 892
    :cond_1a
    invoke-static {}, Lcom/jio/esimprovisioning/core/communicator/a;->i()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 897
    .line 898
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 899
    .line 900
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 905
    .line 906
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 911
    .line 912
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 917
    .line 918
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/jio/esimprovisioning/core/utils/a$a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-eqz v6, :cond_1b

    .line 931
    .line 932
    invoke-virtual {v6}, Lcg/a;->b()I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto :goto_4

    .line 941
    :cond_1b
    move-object v6, v2

    .line 942
    :goto_4
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_1c

    .line 947
    .line 948
    invoke-virtual {v7}, Lcg/a;->c()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    goto :goto_5

    .line 953
    :cond_1c
    move-object v7, v2

    .line 954
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v0, v1, v3, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {p1}, Lcg/r;->c()Lcg/a;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v4, "JPW Link Speed Test Status API failure else: "

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string v0, ", "

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$5;

    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;

    .line 1033
    .line 1034
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity;Lcg/r;Lkotlin/coroutines/c;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v7, 0x3

    .line 1038
    const/4 v8, 0x0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 1042
    .line 1043
    .line 1044
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDULinkSpeedTestActivity$observer$2;->a(Lcg/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
