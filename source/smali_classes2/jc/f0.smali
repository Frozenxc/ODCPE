.class public final Ljc/f0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Ljc/f0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc/f0;->zzb:Ljc/f0;

    .line 7
    .line 8
    const-class v1, Ljc/f0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ljc/f0;->zzm:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ljc/f0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljc/f0;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljc/f0;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ljc/f0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ljc/f0;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ljc/f0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 36
    .line 37
    iput-object v0, p0, Ljc/f0;->zzl:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a()Ljc/f0;
    .locals 1

    .line 1
    sget-object v0, Ljc/f0;->zzb:Ljc/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljc/f0;
    .locals 1

    .line 1
    sget-object v0, Ljc/f0;->zzb:Ljc/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Ljc/f0;->zzm:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Ljc/f0;->zzb:Ljc/f0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljc/e0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljc/e0;-><init>(Ljc/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljc/f0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljc/f0;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    .line 42
    .line 43
    const-string v11, "zzl"

    .line 44
    .line 45
    const-string v0, "zzd"

    .line 46
    .line 47
    const-string v1, "zze"

    .line 48
    .line 49
    const-string v2, "zzf"

    .line 50
    .line 51
    const-string v3, "zzg"

    .line 52
    .line 53
    const-string v4, "zzh"

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    .line 56
    .line 57
    const-string v6, "zzi"

    .line 58
    .line 59
    const-class v7, Ljc/l0;

    .line 60
    .line 61
    const-string v8, "zzj"

    .line 62
    .line 63
    const-string v9, "zzk"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljc/f0;->zzb:Ljc/f0;

    .line 70
    .line 71
    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    .line 72
    .line 73
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    iget-byte p1, p0, Ljc/f0;->zzm:B

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
