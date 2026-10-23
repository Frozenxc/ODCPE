.class public final Lcom/google/android/gms/internal/mlkit_common/zzay;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzax;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzax;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzbb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
