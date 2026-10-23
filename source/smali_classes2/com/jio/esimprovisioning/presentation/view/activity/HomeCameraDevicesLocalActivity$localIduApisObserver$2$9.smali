.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2;->a(Lcg/d;)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$localIduApisObserver$2$9"
    f = "HomeCameraDevicesLocalActivity.kt"
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
.field final synthetic $state:Lcg/d;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lag/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "customProgressDialog"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lag/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lag/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->H:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcg/d;->c()Lcg/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Lcg/a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v2, v1

    .line 109
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Set DHCP reservation on failed: "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x1fbd1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object p1, v1

    .line 146
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Failure in Set DHCP: "

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Step 12: Else Condition"

    .line 167
    .line 168
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "Step 12: Reloading process"

    .line 172
    .line 173
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "customDialogBox"

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object v2, p1

    .line 210
    :goto_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 211
    .line 212
    sget v0, Lpf/g;->esim_idu_local_apis_add_dhcp_error:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    move-object p1, v1

    .line 232
    :goto_3
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->$state:Lcg/d;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p1}, Lcg/a;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_a
    :goto_4
    move-object v5, v1

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 256
    .line 257
    sget v0, Lpf/g;->esim_idu_local_local_add_dhcp_default_error:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_4

    .line 264
    :goto_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 265
    .line 266
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 273
    .line 274
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 281
    .line 282
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/q8;

    .line 283
    .line 284
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/q8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 288
    .line 289
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/r8;

    .line 290
    .line 291
    invoke-direct {v11, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/r8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v8, 0x1

    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 311
    .line 312
    .line 313
    :cond_c
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
