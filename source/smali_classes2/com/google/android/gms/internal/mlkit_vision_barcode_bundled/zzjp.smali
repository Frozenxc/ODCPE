.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjj;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzio;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziz;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzii;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjs;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhw;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzil;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjn;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;->zzt:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjo;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 35
    .line 36
    const-string v20, "zzn"

    .line 37
    .line 38
    const-string v21, "zzw"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v4, "zzf"

    .line 45
    .line 46
    const-string v5, "zzg"

    .line 47
    .line 48
    const-string v6, "zzh"

    .line 49
    .line 50
    const-string v7, "zzi"

    .line 51
    .line 52
    const-string v8, "zzo"

    .line 53
    .line 54
    const-string v9, "zzp"

    .line 55
    .line 56
    const-string v10, "zzq"

    .line 57
    .line 58
    const-string v11, "zzr"

    .line 59
    .line 60
    const-string v12, "zzj"

    .line 61
    .line 62
    const-string v13, "zzs"

    .line 63
    .line 64
    const-string v14, "zzk"

    .line 65
    .line 66
    const-string v15, "zzl"

    .line 67
    .line 68
    const-string v16, "zzt"

    .line 69
    .line 70
    const-string v17, "zzm"

    .line 71
    .line 72
    const-string v18, "zzu"

    .line 73
    .line 74
    const-string v19, "zzv"

    .line 75
    .line 76
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjp;

    .line 81
    .line 82
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
