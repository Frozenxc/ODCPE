.class final Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1"
    f = "SetIPV4LanConfigurationTimerActivity.kt"
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
.field final synthetic $context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "customDialogBox"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Landroid/os/CountDownTimer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->$context:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 54
    .line 55
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Jio Secure"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "rsn"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "new_ip_address"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "admin_password"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "jio_secure_zone"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "putExtra(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$checkWhetherUpdatedWiFiIsConnectedOrNot$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
