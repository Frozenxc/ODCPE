.class public final Ljc/h;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Ljc/h;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc/h;->zzb:Ljc/h;

    .line 7
    .line 8
    const-class v1, Ljc/h;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ljc/h;->zzg:B

    .line 6
    .line 7
    return-void
.end method

.method public static c()Ljc/g;
    .locals 1

    .line 1
    sget-object v0, Ljc/h;->zzb:Ljc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljc/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d()Ljc/h;
    .locals 1

    .line 1
    sget-object v0, Ljc/h;->zzb:Ljc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljc/h;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc/h;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljc/h;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ljc/h;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Ljc/h;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc/h;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ljc/h;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ljc/h;->zzf:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/h;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljc/h;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Ljc/h;->zzg:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Ljc/h;->zzb:Ljc/h;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljc/g;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljc/g;-><init>(Ljc/b;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Ljc/h;

    .line 36
    .line 37
    invoke-direct {p1}, Ljc/h;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string p1, "zze"

    .line 42
    .line 43
    const-string p2, "zzf"

    .line 44
    .line 45
    const-string p3, "zzd"

    .line 46
    .line 47
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ljc/h;->zzb:Ljc/h;

    .line 52
    .line 53
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-byte p1, p0, Ljc/h;->zzg:B

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
