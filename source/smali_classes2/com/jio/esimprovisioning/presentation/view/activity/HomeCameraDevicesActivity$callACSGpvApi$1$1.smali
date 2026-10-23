.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$callACSGpvApi$1$1"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/jio/esimprovisioning/model/data/ResData;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->V1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/jio/esimprovisioning/model/data/ResData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "customProgressDialog"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lag/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lag/a;->b()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    const-string p1, "eSimACSCDTViewModel"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v3, p1

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->V1()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/16 v12, 0x70

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-static/range {v3 .. v13}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSGpvApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
