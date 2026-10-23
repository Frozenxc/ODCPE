.class public final Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/core/manager/ConnectivityObserver;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;->a:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1;-><init>(Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->k(Lkotlinx/coroutines/flow/b;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
