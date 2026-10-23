.class final Lcom/google/android/gms/internal/vision/zzdp;
.super Ljava/util/AbstractMap;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/lang/Object;


# instance fields
.field transient zza:[I

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:[Ljava/lang/Object;

.field private transient zze:Ljava/lang/Object;

.field private transient zzf:I

.field private transient zzg:I

.field private transient zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient zzi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient zzj:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzdp;->zzd:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Expected size must be >= 0"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const v2, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    .line 19
    .line 20
    return-void
.end method

.method private final zza(IIII)I
    .locals 8

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzea;->zza(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 6
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    move-result v7

    .line 9
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;II)V

    .line 10
    invoke-static {v5, v7, p2}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(I)V

    return p2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzdp;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    return p0
.end method

.method private final zza(Ljava/lang/Object;)I
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zza()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzi()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 19
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/vision/zzdp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzdp;)I
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzi()I

    move-result p0

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/vision/zzdp;Ljava/lang/Object;)I
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/vision/zzdp;->zzd:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzi()I

    move-result v7

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v7

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/vision/zzdp;->zzd:Ljava/lang/Object;

    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 14
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzdp;->zza(II)V

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzc()V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    const/16 v1, 0x1f

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/vision/zzdp;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/vision/zzdp;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    return v0
.end method

.method public static synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdp;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final zzi()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzc()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, [B

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, [S

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, [S

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 90
    .line 91
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzi:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdt;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzi:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzh:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdv;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzh:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zza()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    int-to-double v9, v6

    .line 39
    mul-double/2addr v9, v7

    .line 40
    double-to-int v7, v9

    .line 41
    if-le v5, v7, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    if-gtz v6, :cond_0

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    const/4 v6, 0x4

    .line 52
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzea;->zza(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(I)V

    .line 64
    .line 65
    .line 66
    new-array v5, v3, [I

    .line 67
    .line 68
    iput-object v5, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 69
    .line 70
    new-array v5, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v7, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 96
    .line 97
    add-int/lit8 v8, v7, 0x1

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzi()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    and-int v11, v9, v10

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    if-le v8, v10, :cond_3

    .line 118
    .line 119
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzea;->zzb(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/vision/zzdp;->zza(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v11, v8}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    not-int v11, v10

    .line 135
    and-int v15, v9, v11

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_1
    sub-int/2addr v12, v4

    .line 140
    aget v13, v3, v12

    .line 141
    .line 142
    and-int v14, v13, v11

    .line 143
    .line 144
    if-ne v14, v15, :cond_5

    .line 145
    .line 146
    aget-object v14, v5, v12

    .line 147
    .line 148
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    aget-object v1, v6, v12

    .line 155
    .line 156
    aput-object v2, v6, v12

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    and-int v14, v13, v10

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    add-int/lit8 v5, v16, 0x1

    .line 164
    .line 165
    if-nez v14, :cond_a

    .line 166
    .line 167
    const/16 v6, 0x9

    .line 168
    .line 169
    if-lt v5, v6, :cond_7

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzi()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, v4

    .line 176
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzd()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_2
    if-ltz v3, :cond_6

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v5, v5, v3

    .line 192
    .line 193
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v6, v6, v3

    .line 196
    .line 197
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/vision/zzdp;->zza(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iput-object v4, v0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 209
    .line 210
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzc()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_7
    if-le v8, v10, :cond_8

    .line 223
    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/vision/zzea;->zzb(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-direct {v0, v10, v3, v9, v7}, Lcom/google/android/gms/internal/vision/zzdp;->zza(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {v13, v8, v10}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    aput v5, v3, v12

    .line 238
    .line 239
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 240
    .line 241
    array-length v3, v3

    .line 242
    if-le v8, v3, :cond_9

    .line 243
    .line 244
    ushr-int/lit8 v5, v3, 0x1

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v3

    .line 251
    or-int/2addr v4, v5

    .line 252
    const v5, 0x3fffffff    # 1.9999999f

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_9

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 284
    .line 285
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, v3, v7

    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v1, v3, v7

    .line 297
    .line 298
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v2, v1, v7

    .line 301
    .line 302
    iput v8, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzc()V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    return-object v13

    .line 309
    :cond_a
    move/from16 v16, v5

    .line 310
    .line 311
    move v12, v14

    .line 312
    move-object/from16 v5, v17

    .line 313
    .line 314
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdp;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    .line 13
    .line 14
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzj:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdx;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzj:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final zza(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzg:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zza(II)V
    .locals 8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    aget-object v5, v4, v1

    .line 22
    aput-object v5, v4, p1

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    aget-object v7, v6, v1

    aput-object v7, v6, p1

    .line 24
    aput-object v3, v4, v1

    .line 25
    aput-object v3, v6, v1

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    aget v4, v3, v1

    aput v4, v3, p1

    .line 27
    aput v2, v3, v1

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/vision/zzea;->zza(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {v3, p1, p2}, Lcom/google/android/gms/internal/vision/zzea;->zza(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    aput-object v3, p2, p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    aput-object v3, p2, p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zza:[I

    aput v2, p2, p1

    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zze:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzf:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzds;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzds;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdr;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdr;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdu;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdu;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
