.class final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->s2(Lni/a;Lni/a;)V
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
    c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$3"
    f = "DefaultMainDashboardActivity.kt"
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

.field final synthetic $finishActivityCallback:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$actionIfSuccess:Lni/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$finishActivityCallback:Lni/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->v(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->I1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$actionIfSuccess:Lni/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$finishActivityCallback:Lni/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 12
    .line 13
    sget p1, Ldg/f;->jfe_idu_local_not_connect_to_homegateway_title:I

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 25
    .line 26
    sget v3, Ldg/f;->jfe_idu_local_not_connected_to_homegateway_desc:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 36
    .line 37
    sget v4, Ldg/f;->jfe_label_retry:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 47
    .line 48
    sget v5, Ldg/f;->jfe_cancel_txt:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$actionIfSuccess:Lni/a;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->$finishActivityCallback:Lni/a;

    .line 62
    .line 63
    new-instance v7, Lcom/odcpe/connect/presentation/activity/v0;

    .line 64
    .line 65
    invoke-direct {v7, p1, v0, v6}, Lcom/odcpe/connect/presentation/activity/v0;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lni/a;Lni/a;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v7

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->U1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->u(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
