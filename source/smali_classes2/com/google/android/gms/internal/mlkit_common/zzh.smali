.class public final Lcom/google/android/gms/internal/mlkit_common/zzh;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzh;


# instance fields
.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzd;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza(Lcom/google/android/gms/internal/mlkit_common/zzk;)Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzh;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/zzaf;Lcom/google/android/gms/internal/mlkit_common/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzc:Z

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzh;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/zzk;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzh;->zzb:Z

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x3

    .line 33
    :goto_1
    return p0
.end method
