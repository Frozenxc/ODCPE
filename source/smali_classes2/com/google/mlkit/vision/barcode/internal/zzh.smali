.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.odcpe.connect"

# interfaces
.implements Lac/a;


# static fields
.field public static final l:Lac/b;


# instance fields
.field public final g:Z

.field public final h:Lac/b;

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lac/b$a;->a()Lac/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->l:Lac/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lac/b;Lec/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lyb/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lac/b;->b()Lac/d;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lyb/f;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lac/b;

    .line 8
    .line 9
    invoke-static {}, Lec/b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Z

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lec/b;->c(Lac/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final T0(Lfc/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f(Lfc/a;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lfc/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lfc/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->t(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyb/k;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lyb/k;->b:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final synthetic o(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lx9/l;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->j:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->j:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcc/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcc/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcc/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcc/a;->a()[Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 83
    .line 84
    iget v7, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->j:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static {v5, p1, p2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzg(Ljava/lang/Iterable;IIF)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Z

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lac/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lac/b;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eq v1, p1, :cond_6

    .line 110
    .line 111
    move-object p3, v0

    .line 112
    :cond_6
    invoke-static {p3}, Lx9/l;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final t(Lcom/google/android/gms/tasks/Task;II)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lec/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lec/f;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->t(Lx9/i;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
