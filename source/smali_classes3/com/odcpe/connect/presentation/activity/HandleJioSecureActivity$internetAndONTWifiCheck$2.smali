.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->t1(Lni/a;Lni/a;)V
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
    c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$2"
    f = "HandleJioSecureActivity.kt"
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

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$actionIfSuccess:Lni/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$finishActivityCallback:Lni/a;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$actionIfSuccess:Lni/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$finishActivityCallback:Lni/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->e1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$actionIfSuccess:Lni/a;

    .line 20
    .line 21
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Leg/c;->a:Leg/c;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v1, "3.4"

    .line 30
    .line 31
    const-string v2, "Device connected HomeGtw/ Jio Router"

    .line 32
    .line 33
    const-string v3, "34000"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 41
    .line 42
    const-string v0, "JioHomeJFE"

    .line 43
    .line 44
    const-string v1, "Step 3.4 : Jio Fiber wifi is not connected"

    .line 45
    .line 46
    const-string v2, "info"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2$1;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$actionIfSuccess:Lni/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->$finishActivityCallback:Lni/a;

    .line 67
    .line 68
    invoke-direct {v7, p1, v0, v1, v3}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
