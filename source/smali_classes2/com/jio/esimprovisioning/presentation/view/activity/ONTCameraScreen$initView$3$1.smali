.class final Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->T0()V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen$initView$3$1"
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->O0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "User want to proceed to next step after updating Jio Router subnet"

    .line 55
    .line 56
    const v2, 0xa410

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 65
    .line 66
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->Q0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "rsn"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->P0(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "jio_secure_zone"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1$1;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v3, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
