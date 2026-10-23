.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$localIduApisObserver$2$8"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->$state:Lcg/d;

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
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/view/View;)V

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->$state:Lcg/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

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
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

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
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->$state:Lcg/d;

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
    const-string v4, "Set DHCP reservation on failed due to error code 700: "

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
    const-string p1, "Step 12: Else if 700 Condition... Device ip mismatch error"

    .line 133
    .line 134
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "customDialogBox"

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v2, p1

    .line 171
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 172
    .line 173
    sget v0, Lpf/g;->esim_idu_local_apis_add_dhcp_error:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 180
    .line 181
    sget v0, Lpf/g;->esim_idu_local_set_dhcp_ip_mismatch:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 188
    .line 189
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 196
    .line 197
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 204
    .line 205
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/o8;

    .line 206
    .line 207
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/o8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 211
    .line 212
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/p8;

    .line 213
    .line 214
    invoke-direct {v11, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/p8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const/4 v8, 0x1

    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$2$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
