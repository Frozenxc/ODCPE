.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1"
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
.field final synthetic $actionIfSuccess:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->$actionIfSuccess:Lni/a;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->$actionIfSuccess:Lni/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lni/a;Lkotlin/coroutines/c;)V

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
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 12
    .line 13
    invoke-static {p1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->n1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string p1, "customDialogBox"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->$actionIfSuccess:Lni/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$internetAndIDUWifiCheck$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
