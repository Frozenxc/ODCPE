.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesActivity$callACSAddObjectApi$1$1"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

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
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v4, 0x3e8

    .line 101
    .line 102
    int-to-long v4, v4

    .line 103
    div-long/2addr v1, v4

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/jio/esimprovisioning/model/data/ResData;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->V1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4, v1}, Lcom/jio/esimprovisioning/model/data/ResData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v2, v4, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v1, "eSimACSCDTViewModel"

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v6, v1

    .line 151
    :goto_0
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->V1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v15, 0x70

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-static/range {v6 .. v16}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$callACSAddObjectApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
