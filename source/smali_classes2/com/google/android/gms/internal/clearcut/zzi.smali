.class final Lcom/google/android/gms/internal/clearcut/zzi;
.super Lcom/google/android/gms/internal/clearcut/zzg;
.source "com.odcpe.connect"


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/clearcut/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzg;-><init>(Lcom/google/android/gms/internal/clearcut/zzf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzi;->zzap:Lcom/google/android/gms/internal/clearcut/zzh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
