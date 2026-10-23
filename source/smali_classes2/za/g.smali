.class public final Lza/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lza/g;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/g;->zzb:Lza/g;

    .line 7
    .line 8
    const-class v1, Lza/g;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lza/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lza/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lza/f;
    .locals 1

    .line 1
    sget-object v0, Lza/g;->zzb:Lza/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lza/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b()Lza/g;
    .locals 1

    .line 1
    sget-object v0, Lza/g;->zzb:Lza/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lza/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lza/g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lza/g;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lza/g;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lza/g;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lza/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lza/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lza/g;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lza/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lza/g;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lza/g;I)V
    .locals 1

    .line 1
    iget v0, p0, Lza/g;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lza/g;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lza/g;->zzg:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lza/g;->zzb:Lza/g;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lza/f;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lza/f;-><init>(Lza/b;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lza/g;

    .line 29
    .line 30
    invoke-direct {p1}, Lza/g;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v5, "zzi"

    .line 35
    .line 36
    const-string v6, "zzj"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lza/g;->zzb:Lza/g;

    .line 53
    .line 54
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
