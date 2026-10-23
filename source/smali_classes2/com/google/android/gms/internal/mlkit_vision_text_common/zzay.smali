.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;
.source "com.odcpe.connect"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

.field private final zzb:Ljava/lang/Object;

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 13
    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzl()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzl()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzj(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzay;->zzc:I

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->zzn(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
