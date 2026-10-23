.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$10$1"
    f = "HomeCameraDevicesActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic t(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "customDialogBox"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "customProgressDialog"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_1
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v1, "Step 15 - Data Failed to Set"

    .line 90
    .line 91
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->S:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "ACS GPV success after SPV but reserved SPV values not found"

    .line 103
    .line 104
    const v5, 0x1b19a

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v4, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const v25, 0x7fe04

    .line 126
    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const-string v7, "IP_Reservation"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v9, "Device_Type"

    .line 134
    .line 135
    const-string v10, "ont"

    .line 136
    .line 137
    const-string v11, "Device_Count"

    .line 138
    .line 139
    const-string v13, "Status"

    .line 140
    .line 141
    const-string v14, "true"

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    invoke-static/range {v6 .. v26}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    const-string v1, "customDialogBox"

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v4, v1

    .line 181
    :goto_0
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 182
    .line 183
    sget v2, Lpf/g;->esim_idu_local_ip_reservation_failed:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Step 15: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 207
    .line 208
    sget v2, Lpf/g;->esim_please_try_later:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 215
    .line 216
    sget v2, Lpf/g;->esim_btn_retry:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 223
    .line 224
    sget v2, Lpf/g;->esim_btn_close_app:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 231
    .line 232
    new-instance v12, Lcom/jio/esimprovisioning/presentation/view/activity/j6;

    .line 233
    .line 234
    invoke-direct {v12, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/j6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 238
    .line 239
    new-instance v13, Lcom/jio/esimprovisioning/presentation/view/activity/k6;

    .line 240
    .line 241
    invoke-direct {v13, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/k6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {v1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v11, 0x1

    .line 253
    invoke-virtual/range {v4 .. v14}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 261
    .line 262
    .line 263
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
