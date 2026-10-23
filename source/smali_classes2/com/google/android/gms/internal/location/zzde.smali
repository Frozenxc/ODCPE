.class final Lcom/google/android/gms/internal/location/zzde;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Lx9/j;


# direct methods
.method public constructor <init>(Lx9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzde;->zza:Lx9/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp9/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp9/l;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzde;->zza:Lx9/j;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx9/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
