.class final Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1;->a(Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver$Status;)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$instantiateConnectivityObserver$1$1"
    f = "ONTCameraScreen.kt"
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

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

.method public static synthetic t(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->z(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->w(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "customDialogBox"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final z(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lag/a;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "customDialogBox"

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v1

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    const-string p1, "Local IDU wifi connection lost"

    .line 141
    .line 142
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move-object v2, p1

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 160
    .line 161
    sget v0, Lpf/g;->esim_connection_lost:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 168
    .line 169
    sget v0, Lpf/g;->esim_idu_local_not_connected_to_home_gateway_desc:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 176
    .line 177
    sget v0, Lpf/g;->esim_btn_ok:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 184
    .line 185
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 192
    .line 193
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/ke;

    .line 194
    .line 195
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ke;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 199
    .line 200
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/le;

    .line 201
    .line 202
    invoke-direct {v11, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/le;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v9, 0x1

    .line 214
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
