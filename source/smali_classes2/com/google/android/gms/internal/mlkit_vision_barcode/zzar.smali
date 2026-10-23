.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 19
    .line 20
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 2
    .line 3
    return-object v0
.end method
