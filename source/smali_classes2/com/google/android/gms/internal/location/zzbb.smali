.class public final Lcom/google/android/gms/internal/location/zzbb;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lp9/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/common/api/internal/e;)Lx9/j;
    .locals 3

    .line 1
    new-instance v0, Lx9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbd;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Lx9/e;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzaq;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/e;)Landroid/location/Location;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/location/zzbi;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx9/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lx9/j;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lx9/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lx9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lx9/e;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1e

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/location/zzfd;->zza(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/location/Location;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/location/zzbi;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/e;->c(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lx9/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lx9/j;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lp9/r;->a()Lcom/google/android/gms/location/zzad;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/location/zzdz;->zzp(Lcom/google/android/gms/location/zzad;Lx9/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lx9/e;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x1e

    .line 55
    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/location/zzfd;->zza(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/e;Lp9/i;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lp9/i;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/location/zzaw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Lp9/i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/e;Lp9/j;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lp9/j;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Lp9/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Lp9/i;Landroid/os/Looper;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lp9/i;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lp9/i;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Lp9/j;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lp9/j;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "invalid null looper"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lp9/j;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzar;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/LocationRequest;Lp9/j;Landroid/os/Looper;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lp9/j;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lp9/j;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p3

    .line 16
    new-instance p4, Lcom/google/android/gms/internal/location/zzar;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/e;Landroid/location/Location;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/e;Z)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Z)",
            "Lcom/google/android/gms/common/api/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/internal/location/zzbb;Lcom/google/android/gms/common/api/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
