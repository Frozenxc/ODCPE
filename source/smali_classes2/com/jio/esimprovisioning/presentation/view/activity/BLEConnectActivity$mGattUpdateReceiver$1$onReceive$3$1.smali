.class final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1"
    f = "BLEConnectActivity.kt"
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "20 sec waiting time is over, now showing reset bt dialog!"

    .line 12
    .line 13
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "customDialogBox"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 60
    .line 61
    sget p1, Lpf/g;->esim_step_4_3_resetting_bluetooth:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string p1, "getString(...)"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 73
    .line 74
    sget v3, Lpf/g;->esim_please_go_to_settings_enable_bluetooth:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 84
    .line 85
    sget v4, Lpf/g;->esim_btn_ok:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 95
    .line 96
    sget v5, Lpf/g;->esim_btn_cancel:I

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
