.class final Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->U0(ZJJ)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1"
    f = "SetIPV4LanConfigurationTimerActivity.kt"
    l = {
        0xe0
    }
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
.field final synthetic $context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

.field final synthetic $dialogShow:Z

.field final synthetic $minutes:J

.field final synthetic $sec:J

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;JJZLcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$minutes:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$sec:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$dialogShow:Z

    .line 8
    .line 9
    iput-object p7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$minutes:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$sec:J

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$dialogShow:Z

    .line 10
    .line 11
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;JJZLcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getApplicationContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$minutes:J

    .line 59
    .line 60
    iget-wide v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$sec:J

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "Step 7 : Set IP lan Timer --- IP matched at "

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " : "

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "Mobile Device connected with desired Home Gateway subnet"

    .line 97
    .line 98
    const v5, 0x11170

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v4, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->label:I

    .line 118
    .line 119
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    const-string v0, "Step 7 : Set IP lan Timer --- IP not matched."

    .line 127
    .line 128
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "Mobile Device not connected with desired Home Gateway subnet"

    .line 138
    .line 139
    const v2, 0x11171

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$dialogShow:Z

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$2;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 162
    .line 163
    invoke-direct {v7, p1, v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$3;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 187
    .line 188
    invoke-direct {v7, p1, v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 199
    .line 200
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
