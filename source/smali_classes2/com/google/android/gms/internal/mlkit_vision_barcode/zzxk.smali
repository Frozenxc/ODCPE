.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field private static final zzf:Lcom/google/android/gms/common/internal/h;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field zzd:Ljava/lang/String;

.field zze:I

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field private final zzl:Ljava/lang/String;

.field private zzm:Ljava/util/concurrent/Executor;

.field private zzn:F

.field private zzo:F

.field private zzp:J

.field private zzq:J

.field private zzr:Z

.field private zzs:Lec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    const-string v1, "AutoZoom"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 18
    .line 19
    new-instance v3, Lyb/l;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lyb/l;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;

    .line 25
    .line 26
    const-string v5, "scanner-auto-zoom"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwg;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwg;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;-><init>(Landroid/content/Context;Lyb/l;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 92
    .line 93
    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/common/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzi()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 51
    .line 52
    const-string v3, "AutoZoom"

    .line 53
    .line 54
    const-string v4, "Reset zoom = 1"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdM:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_2
    :goto_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzp(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p1, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzb(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzd(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 132
    .line 133
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 134
    .line 135
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_1
    return-void
.end method

.method private final zzr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzs()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final synthetic zzc(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzs:Lec/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp(F)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/mlkit/vision/barcode/internal/zzh;->l:Lac/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzl()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzb()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 50
    .line 51
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 58
    .line 59
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 60
    .line 61
    const-string v5, "AutoZoom"

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v14, v8

    .line 110
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 122
    .line 123
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzw()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzh()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-le v5, v6, :cond_5

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move/from16 v5, p1

    .line 151
    .line 152
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-le v5, v6, :cond_3

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 173
    .line 174
    const-string v6, "AutoZoom"

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v8, "Removing recent frameIndex = "

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzf(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzu()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    move/from16 v8, p1

    .line 243
    .line 244
    if-eq v7, v8, :cond_6

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    :cond_7
    move v10, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object v11, v9

    .line 319
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;-><init>(FFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-float/2addr v7, v11

    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    sub-float/2addr v7, v9

    .line 340
    div-float/2addr v10, v7

    .line 341
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzd()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    cmpl-float v7, v10, v7

    .line 348
    .line 349
    if-ltz v7, :cond_6

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzg()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ge v3, v5, :cond_a

    .line 373
    .line 374
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzl()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zza()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    cmpl-float v3, v3, v4

    .line 389
    .line 390
    if-gtz v3, :cond_f

    .line 391
    .line 392
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 393
    .line 394
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzj()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    cmp-long v4, v4, v6

    .line 406
    .line 407
    if-gez v4, :cond_b

    .line 408
    .line 409
    monitor-exit v3

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 476
    .line 477
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzc()F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const/high16 v8, 0x40000000    # 2.0f

    .line 482
    .line 483
    div-float/2addr v7, v8

    .line 484
    const/high16 v8, -0x41000000    # -0.5f

    .line 485
    .line 486
    add-float/2addr v6, v8

    .line 487
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const v8, 0x3a83126f    # 0.001f

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    div-float v6, v7, v6

    .line 499
    .line 500
    cmpl-float v7, v5, v6

    .line 501
    .line 502
    if-lez v7, :cond_c

    .line 503
    .line 504
    move v5, v6

    .line 505
    goto :goto_3

    .line 506
    :cond_d
    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 507
    .line 508
    mul-float/2addr v4, v5

    .line 509
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp(F)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzk()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_e

    .line 520
    .line 521
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 522
    .line 523
    sub-float v6, v4, v5

    .line 524
    .line 525
    div-float/2addr v6, v5

    .line 526
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zze()F

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    cmpg-float v5, v6, v5

    .line 533
    .line 534
    if-gtz v5, :cond_e

    .line 535
    .line 536
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzf()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    neg-float v5, v5

    .line 543
    cmpl-float v5, v6, v5

    .line 544
    .line 545
    if-ltz v5, :cond_e

    .line 546
    .line 547
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 548
    .line 549
    const-string v5, "AutoZoom"

    .line 550
    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v7, "Auto zoom to "

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, " is filtered by threshold"

    .line 565
    .line 566
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iput-wide v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 583
    .line 584
    monitor-exit v3

    .line 585
    goto :goto_4

    .line 586
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lcom/google/android/gms/common/internal/h;

    .line 587
    .line 588
    const-string v6, "AutoZoom"

    .line 589
    .line 590
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v8, "Going to set zoom = "

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdL:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 611
    .line 612
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 613
    .line 614
    .line 615
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 616
    :cond_f
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    return-void

    .line 618
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    :try_start_4
    throw v0

    .line 620
    :cond_10
    :goto_6
    monitor-exit v2

    .line 621
    return-void

    .line 622
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 623
    throw v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzk(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaz;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method public final zzm()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v7, 0x1f4

    .line 27
    .line 28
    move-wide v5, v7

    .line 29
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdF:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdH:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 74
    .line 75
    invoke-direct {p0, v1, v3, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method

.method public final zzn(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 26
    .line 27
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdI:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 36
    .line 37
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdJ:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 44
    .line 45
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzo(Lec/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzm:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method
