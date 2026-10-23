.class final Lcom/google/android/gms/internal/location/zzdm;
.super Lcom/google/android/gms/internal/location/zzn;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Lx9/j;


# direct methods
.method public constructor <init>(Lx9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdm;->zza:Lx9/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdm;->zza:Lx9/j;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
