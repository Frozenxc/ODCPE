.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j2()V
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
        "Lcg/q;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "f",
        "(Lcg/q;)V"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->g(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->j(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "customDialogBox"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final j(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "customDialogBox"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lcg/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcg/q;->e()Z

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    const-string v1, "Plume Customer Details Api Loading----"

    .line 86
    .line 87
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 105
    .line 106
    sget v1, Lpf/g;->esim_fetching_customer_details:I

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
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcg/q;->c()Lcg/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "customDialogBox"

    .line 127
    .line 128
    if-eqz v1, :cond_b

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
    if-ne v1, v5, :cond_b

    .line 137
    .line 138
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

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
    move-object v1, v3

    .line 201
    :cond_8
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcg/q;->c()Lcg/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "eSimPlumeCustomerDetailsViewModel Error Cause----  "

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v3

    .line 251
    goto :goto_1

    .line 252
    :cond_a
    move-object v5, v1

    .line 253
    :goto_1
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 254
    .line 255
    sget v2, Lpf/g;->esim_unable_to_reboot_device:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 262
    .line 263
    sget v2, Lpf/g;->esim_plume_customer_details_error:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 270
    .line 271
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 278
    .line 279
    new-instance v13, Lcom/jio/esimprovisioning/presentation/view/activity/u1;

    .line 280
    .line 281
    invoke-direct {v13, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/u1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 285
    .line 286
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    const-string v10, ""

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-virtual/range {v5 .. v15}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcg/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v3

    .line 323
    :cond_c
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    .line 337
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v3

    .line 349
    :cond_d
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v3

    .line 374
    :cond_e
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcg/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "eSimPlumeCustomerDetails() API response: "

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcg/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getCustomerId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v7, v1

    .line 419
    goto :goto_2

    .line 420
    :cond_10
    move-object v7, v3

    .line 421
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcg/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getLocationId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_3

    .line 432
    :cond_11
    move-object v1, v3

    .line 433
    :goto_3
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    const-string v2, "eSimPlumeRebootIDUViewModel"

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v4, v3

    .line 447
    goto :goto_4

    .line 448
    :cond_12
    move-object v4, v2

    .line 449
    :goto_4
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 450
    .line 451
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual/range {v4 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 471
    .line 472
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_14

    .line 477
    .line 478
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v1, v3

    .line 482
    :cond_14
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 497
    .line 498
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :cond_15
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lag/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_16

    .line 528
    .line 529
    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v3

    .line 533
    :cond_16
    invoke-virtual {v1}, Lag/a;->b()Landroid/app/Dialog;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 541
    .line 542
    .line 543
    :cond_17
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 544
    .line 545
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_18

    .line 550
    .line 551
    invoke-static {v4}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v5, v3

    .line 555
    goto :goto_5

    .line 556
    :cond_18
    move-object v5, v1

    .line 557
    :goto_5
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 558
    .line 559
    sget v2, Lpf/g;->esim_unable_to_reboot_device:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcg/q;->c()Lcg/a;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcg/a;->b()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcg/q;->c()Lcg/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcg/a;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 601
    .line 602
    sget v2, Lpf/g;->esim_btn_ok:I

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 609
    .line 610
    new-instance v13, Lcom/jio/esimprovisioning/presentation/view/activity/v1;

    .line 611
    .line 612
    invoke-direct {v13, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/v1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;)V

    .line 613
    .line 614
    .line 615
    iget-object v6, v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen;

    .line 616
    .line 617
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    const-string v10, ""

    .line 620
    .line 621
    const/4 v11, 0x1

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-virtual/range {v5 .. v15}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 632
    .line 633
    .line 634
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimCDTScreen$plumeRebootObserver$2;->f(Lcg/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
