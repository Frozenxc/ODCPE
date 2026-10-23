.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Lcom/google/android/gms/common/api/d;
.source "com.odcpe.connect"

# interfaces
.implements Lp9/e;


# static fields
.field static final zza:Lcom/google/android/gms/common/api/a$g;

.field public static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbf;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->W:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->W:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzcd;->zza:Lcom/google/android/gms/internal/location/zzcd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/zzbg;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbt;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbt;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x983

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->c(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbz;->zza:Lcom/google/android/gms/internal/location/zzbz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/zzbg;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbu;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->c(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/location/zzbm;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/location/zzbn;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzbn;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p$a;->d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x982

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/p$a;->c(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/internal/location/zzca;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x976

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getCurrentLocation(ILx9/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx9/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lx9/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lx9/a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x96f

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Lx9/j;

    invoke-direct {v0, p2}, Lx9/j;-><init>(Lx9/a;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lx9/j;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->k(Lx9/c;)Lcom/google/android/gms/tasks/Task;

    .line 13
    invoke-virtual {v0}, Lx9/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lx9/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lx9/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lx9/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(Lcom/google/android/gms/location/CurrentLocationRequest;Lx9/a;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x96f

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 21
    new-instance v0, Lx9/j;

    invoke-direct {v0, p2}, Lx9/j;-><init>(Lx9/a;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lx9/j;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->k(Lx9/c;)Lcom/google/android/gms/tasks/Task;

    .line 23
    invoke-virtual {v0}, Lx9/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzby;->zza:Lcom/google/android/gms/internal/location/zzby;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/16 v1, 0x96e

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbj;-><init>(Lcom/google/android/gms/location/LastLocationRequest;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x96e

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    sget-object v0, Lp9/s0;->f:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x970

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final removeDeviceOrientationUpdates(Lp9/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    const-class v0, Lp9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/internal/location/zzcg;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbx;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lp9/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 6
    const-class v0, Lp9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzce;->zza:Lcom/google/android/gms/internal/location/zzce;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbw;->zza:Lcom/google/android/gms/internal/location/zzbw;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lp9/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 9
    const-class v0, Lp9/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzch;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbv;->zza:Lcom/google/android/gms/internal/location/zzbv;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lp9/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lp9/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 6
    const-class v0, Lp9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lp9/c;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lp9/c;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lp9/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzbs;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 p2, 0x971

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lp9/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lp9/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 16
    const-class v0, Lp9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lp9/j;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lp9/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 19
    const-class v0, Lp9/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lp9/i;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lp9/i;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lp9/i;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lp9/j;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lp9/j;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 12
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v0, Lp9/j;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->builder()Lcom/google/android/gms/common/api/internal/u$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/location/zzbl;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbl;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x975

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x974

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/location/zzcb;->zza:Lcom/google/android/gms/internal/location/zzcb;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/location/zzcc;->zza:Lcom/google/android/gms/internal/location/zzcc;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/p$a;->d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/p$a;->e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/p$a;->c(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sput-object v1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/location/zzcf;->zza:Lcom/google/android/gms/internal/location/zzcf;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    monitor-exit v0

    .line 99
    return-object p1

    .line 100
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {v1}, Lx9/l;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
