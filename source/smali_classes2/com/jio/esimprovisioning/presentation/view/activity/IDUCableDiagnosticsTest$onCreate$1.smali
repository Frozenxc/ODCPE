.class final Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    .locals 10

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
    const-string p1, "eSimSetCableIDUDiagnosticsViewModel api loading----"

    .line 11
    .line 12
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    goto/16 :goto_2

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    const-string v0, "eSimSetCableIDUDiagnosticsViewModel Error Cause----  "

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

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
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {p1}, Lcg/d;->e()Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_8
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v2

    .line 262
    :cond_9
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lag/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v2

    .line 287
    :cond_a
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 295
    .line 296
    .line 297
    :cond_b
    const-string p1, "eSimSetCableIDUDiagnosticsViewModel succeeded"

    .line 298
    .line 299
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    const-string p1, "eSimCableDiagnosticsViewModel"

    .line 311
    .line 312
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    move-object v2, p1

    .line 317
    :goto_1
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->N()V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IDUCableDiagnosticsTest$onCreate$1;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
