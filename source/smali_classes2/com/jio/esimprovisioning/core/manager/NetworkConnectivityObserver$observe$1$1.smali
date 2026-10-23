.class final Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;

.field final synthetic this$0:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;->this$0:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;->$callback:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;->this$0:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;

    invoke-static {v0}, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;->b(Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$1;->$callback:Lcom/jio/esimprovisioning/core/manager/NetworkConnectivityObserver$observe$1$callback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
