.class public final Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

.field public static b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$makeRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->b()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "makeRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "build(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "addLocationRequest(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp9/k;->d(Landroid/content/Context;)Lp9/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "getSettingsClient(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->b()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lp9/n;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "checkLocationSettings(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;->G:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$enableLocationRequest$1;

    .line 66
    .line 67
    new-instance v1, Lcom/rjil/jio/devices/easymesh/manager/a;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/rjil/jio/devices/easymesh/manager/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->i(Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/rjil/jio/devices/easymesh/manager/b;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lcom/rjil/jio/devices/easymesh/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCurrentSSIDFetch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "connectivity"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    new-instance v1, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$getCurrentConnectedSSID$1;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$getCurrentConnectedSSID$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->h(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sput-object p2, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final g()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/ConnectivityManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wifi"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getSSID(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
