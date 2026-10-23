.class public final Lec/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lec/l;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lac/b;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lec/n;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lac/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/n;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lec/n;->e:Lac/b;

    .line 7
    .line 8
    iput-object p3, p0, Lec/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lfc/a;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec/n;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 15
    .line 16
    iget-boolean v1, p0, Lec/n;->a:Z

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lec/n;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 31
    .line 32
    const-string v1, "Failed to init barcode scanner."

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfc/a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lfc/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lfc/a;->h()[Landroid/media/Image$Plane;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroid/media/Image$Plane;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_2
    move v5, v1

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfc/a;->e()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Lfc/a;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lfc/a;->i()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lgc/b;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lgc/d;->b()Lgc/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lgc/d;->a(Lfc/a;)Ll9/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 126
    .line 127
    new-instance v3, Lcc/a;

    .line 128
    .line 129
    new-instance v4, Lec/m;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Lec/m;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lfc/a;->d()Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v3, v4, v2}, Lcc/a;-><init>(Ldc/a;Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 148
    .line 149
    const-string v1, "Failed to run barcode scanner."

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lec/n;->e:Lac/b;

    .line 16
    .line 17
    iget-object p3, p0, Lec/n;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p3}, Ll9/b;->N(Ljava/lang/Object;)Ll9/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 24
    .line 25
    invoke-virtual {p2}, Lac/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Lac/b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lec/n;->e:Lac/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lac/b;->b()Lac/d;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lec/n;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/n;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lec/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lec/n;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lec/n;->b:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 22
    .line 23
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 24
    .line 25
    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v3}, Lec/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v3, "Failed to create thick barcode scanner."

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 47
    .line 48
    const-string v3, "Failed to load the bundled barcode module."

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lec/n;->b:Z

    .line 56
    .line 57
    iget-object v0, p0, Lec/n;->d:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v3, Lec/n;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lyb/k;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lec/n;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lec/n;->d:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "barcode"

    .line 74
    .line 75
    const-string v3, "tflite_dynamite"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lyb/k;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lec/n;->c:Z

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lec/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lec/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 94
    .line 95
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 104
    .line 105
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 106
    .line 107
    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v3}, Lec/n;->c(Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lec/n;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lec/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lec/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lec/n;->b:Z

    .line 123
    .line 124
    return v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :goto_3
    iget-object v1, p0, Lec/n;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lec/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 136
    .line 137
    const-string v3, "Failed to create thin barcode scanner."

    .line 138
    .line 139
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
