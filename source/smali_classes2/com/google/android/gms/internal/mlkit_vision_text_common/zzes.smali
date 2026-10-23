.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzb:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzod;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v0, v3, v1, v3, v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcx;
        zza = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzes;->zzc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
