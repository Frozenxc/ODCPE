.class public final Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->h(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/rjil/jio/devices/easymesh/manager/c;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiInfo"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSSID(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->g()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;->b:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->g()Landroid/net/ConnectivityManager$NetworkCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
