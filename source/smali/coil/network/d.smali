.class public abstract Lcoil/network/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/network/c$a;Lcoil/util/q;)Lcoil/network/c;
    .locals 3

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf2/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v1, "NetworkObserver"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcoil/util/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Lcoil/network/e;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcoil/network/e;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Failed to register network observer."

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lcoil/util/g;->a(Lcoil/util/q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcoil/network/b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcoil/network/b;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lcoil/util/q;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x5

    .line 54
    if-gt p0, p1, :cond_3

    .line 55
    .line 56
    const-string p0, "Unable to register network observer."

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p2, v1, p1, p0, v0}, Lcoil/util/q;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p0, Lcoil/network/b;

    .line 63
    .line 64
    invoke-direct {p0}, Lcoil/network/b;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
