.class final Lcom/google/android/gms/internal/location/zzdn;
.super Lcom/google/android/gms/internal/location/zzq;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lx9/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdn;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdn;->zzb:Lx9/j;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdn;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdn;->zzb:Lx9/j;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx9/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method
