.class public final Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    new-instance v4, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v4, v1, p1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onAvailable$1;-><init>(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 15
    .line 16
    new-instance v4, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLinkPropertiesChanged$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v4, v1, p1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLinkPropertiesChanged$1;-><init>(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    new-instance v4, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLosing$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v4, v1, p1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLosing$1;-><init>(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 10
    .line 11
    new-instance v4, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLost$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v4, v1, p1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onLost$1;-><init>(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnavailable()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;->a:Lkotlinx/coroutines/channels/l;

    .line 5
    .line 6
    new-instance v3, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onUnavailable$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, v0, v1}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1$onUnavailable$1;-><init>(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
