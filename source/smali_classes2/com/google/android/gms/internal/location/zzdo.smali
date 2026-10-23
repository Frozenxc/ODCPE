.class final Lcom/google/android/gms/internal/location/zzdo;
.super Lcom/google/android/gms/internal/location/zzq;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Lx9/j;

.field final synthetic zzb:Lp9/d1;


# direct methods
.method public constructor <init>(Lx9/j;Lp9/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:Lx9/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:Lp9/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zza:Lx9/j;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/Status;Lx9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdo;->zzb:Lp9/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/d1;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
