.class final Lcom/google/android/gms/internal/vision/zzdy;
.super Lcom/google/android/gms/internal/vision/zzdl;
.source "com.odcpe.connect"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    .line 13
    .line 14
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Lcom/google/android/gms/internal/vision/zzdp;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdy;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdy;->zza()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzdp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v1, v0

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    return-object v2
.end method
