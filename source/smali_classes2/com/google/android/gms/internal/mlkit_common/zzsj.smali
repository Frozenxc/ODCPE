.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzsj;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


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

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzsi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzrv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzrv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NA"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzna;->zza:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zza(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsi;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzsi;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzmu;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzna;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
