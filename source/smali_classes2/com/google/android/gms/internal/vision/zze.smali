.class public final Lcom/google/android/gms/internal/vision/zze;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzf;

.field private static volatile zzb:Lcom/google/android/gms/internal/vision/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzg;-><init>(Lcom/google/android/gms/internal/vision/zzh;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zza:Lcom/google/android/gms/internal/vision/zzf;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zzb:Lcom/google/android/gms/internal/vision/zzf;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zze;->zzb:Lcom/google/android/gms/internal/vision/zzf;

    .line 2
    .line 3
    return-object v0
.end method
