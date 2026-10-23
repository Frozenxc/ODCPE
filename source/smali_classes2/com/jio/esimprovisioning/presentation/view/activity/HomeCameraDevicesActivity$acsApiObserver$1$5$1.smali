.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$acsApiObserver$1$5$1"
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
.field final synthetic $addObjectMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->$addObjectMessage:Ljava/lang/String;

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

.method public static synthetic t(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
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
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->T0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Landroid/view/View;)V
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
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->$addObjectMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->$addObjectMessage:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Step 11: Add Object Failure "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "Step 11: Add Objects - Max error count reached"

    .line 69
    .line 70
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "customProgressDialog"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->O:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "Failed to add object: "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x11559

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    const-string p1, "customDialogBox"

    .line 195
    .line 196
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move-object v2, p1

    .line 202
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 203
    .line 204
    sget v0, Lpf/g;->esim_ont_local_unable_to_add_object:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "Step 11: "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 228
    .line 229
    sget v0, Lpf/g;->esim_please_try_later:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 236
    .line 237
    sget v0, Lpf/g;->esim_btn_retry:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 244
    .line 245
    sget v0, Lpf/g;->esim_btn_cancel:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 252
    .line 253
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/p6;

    .line 254
    .line 255
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/p6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 259
    .line 260
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/q6;

    .line 261
    .line 262
    invoke-direct {v11, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/q6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v8, 0x1

    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 282
    .line 283
    .line 284
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$acsApiObserver$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
