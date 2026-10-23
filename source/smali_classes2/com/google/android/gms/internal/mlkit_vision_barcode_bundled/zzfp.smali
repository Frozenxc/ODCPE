.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p13, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    .line 23
    .line 24
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    .line 25
    .line 26
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 33
    .line 34
    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Source subfield "

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " is present but null: "

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    move/from16 v9, v16

    .line 355
    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zze()[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 376
    .line 377
    add-int v12, v11, v11

    .line 378
    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 380
    .line 381
    new-array v11, v11, [I

    .line 382
    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v21, v17

    .line 386
    .line 387
    move/from16 v22, v18

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 394
    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 402
    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 404
    .line 405
    move/from16 v8, v23

    .line 406
    .line 407
    const/16 v23, 0xd

    .line 408
    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 410
    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 416
    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 418
    .line 419
    shl-int v8, v8, v23

    .line 420
    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 423
    .line 424
    move/from16 v8, v24

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 428
    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 434
    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 442
    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 444
    .line 445
    move/from16 v6, v23

    .line 446
    .line 447
    const/16 v23, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 458
    .line 459
    shl-int v6, v6, v23

    .line 460
    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 463
    .line 464
    move/from16 v6, v25

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 468
    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 474
    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 480
    .line 481
    aput v20, v16, v19

    .line 482
    .line 483
    move/from16 v19, v5

    .line 484
    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 486
    .line 487
    move/from16 v25, v2

    .line 488
    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 490
    .line 491
    move/from16 v26, v14

    .line 492
    .line 493
    const/16 v14, 0x33

    .line 494
    .line 495
    if-lt v5, v14, :cond_23

    .line 496
    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 504
    .line 505
    const v14, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v6, v14, :cond_1b

    .line 509
    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 511
    .line 512
    move/from16 v14, v27

    .line 513
    .line 514
    const/16 v27, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 517
    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    move/from16 v32, v13

    .line 523
    .line 524
    const v13, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v14, v13, :cond_1a

    .line 528
    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 530
    .line 531
    shl-int v13, v13, v27

    .line 532
    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 535
    .line 536
    move/from16 v14, v31

    .line 537
    .line 538
    move/from16 v13, v32

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 542
    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v31

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v32, v13

    .line 548
    .line 549
    move/from16 v14, v27

    .line 550
    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 552
    .line 553
    move/from16 v27, v14

    .line 554
    .line 555
    const/16 v14, 0x9

    .line 556
    .line 557
    if-eq v13, v14, :cond_1c

    .line 558
    .line 559
    const/16 v14, 0x11

    .line 560
    .line 561
    if-ne v13, v14, :cond_1d

    .line 562
    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 566
    .line 567
    if-ne v13, v14, :cond_20

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 575
    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 588
    .line 589
    aget-object v9, v15, v9

    .line 590
    .line 591
    aput-object v9, v12, v24

    .line 592
    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 596
    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 598
    .line 599
    add-int v24, v24, v24

    .line 600
    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 602
    .line 603
    aget-object v9, v15, v9

    .line 604
    .line 605
    aput-object v9, v12, v28

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 610
    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    if-eqz v14, :cond_21

    .line 614
    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 625
    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    aget-object v14, v15, v6

    .line 634
    .line 635
    move/from16 v28, v2

    .line 636
    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    if-eqz v2, :cond_22

    .line 640
    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v29, v27

    .line 661
    .line 662
    move/from16 v27, v4

    .line 663
    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v33, v28

    .line 668
    .line 669
    move-object/from16 v28, v0

    .line 670
    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v33

    .line 673
    .line 674
    goto/16 :goto_24

    .line 675
    .line 676
    :cond_23
    move/from16 v32, v13

    .line 677
    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 679
    .line 680
    aget-object v14, v15, v9

    .line 681
    .line 682
    check-cast v14, Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 689
    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    if-eq v5, v4, :cond_24

    .line 693
    .line 694
    const/16 v4, 0x11

    .line 695
    .line 696
    if-ne v5, v4, :cond_25

    .line 697
    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 702
    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 704
    .line 705
    if-eq v5, v4, :cond_2d

    .line 706
    .line 707
    const/16 v4, 0x31

    .line 708
    .line 709
    if-ne v5, v4, :cond_26

    .line 710
    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 712
    .line 713
    move-object/from16 v28, v0

    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 719
    .line 720
    if-eq v5, v4, :cond_2a

    .line 721
    .line 722
    const/16 v4, 0x1e

    .line 723
    .line 724
    if-eq v5, v4, :cond_2a

    .line 725
    .line 726
    const/16 v4, 0x2c

    .line 727
    .line 728
    if-ne v5, v4, :cond_27

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 732
    .line 733
    if-ne v5, v4, :cond_29

    .line 734
    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 736
    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 738
    .line 739
    aput v20, v16, v21

    .line 740
    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 742
    .line 743
    aget-object v13, v15, v13

    .line 744
    .line 745
    add-int v21, v21, v21

    .line 746
    .line 747
    aput-object v13, v12, v21

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 752
    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 754
    .line 755
    aget-object v4, v15, v4

    .line 756
    .line 757
    aput-object v4, v12, v21

    .line 758
    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 761
    .line 762
    move-object/from16 v28, v0

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 770
    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 785
    .line 786
    if-eqz v2, :cond_2b

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 793
    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 795
    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 799
    .line 800
    aput-object v13, v12, v4

    .line 801
    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 809
    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 811
    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 815
    .line 816
    aput-object v13, v12, v4

    .line 817
    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 820
    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 836
    .line 837
    const v9, 0xfffff

    .line 838
    .line 839
    .line 840
    if-eqz v1, :cond_31

    .line 841
    .line 842
    const/16 v1, 0x11

    .line 843
    .line 844
    if-gt v5, v1, :cond_31

    .line 845
    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 853
    .line 854
    .line 855
    if-lt v6, v14, :cond_2f

    .line 856
    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 858
    .line 859
    const/16 v9, 0xd

    .line 860
    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 862
    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 868
    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 870
    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 874
    .line 875
    move/from16 v1, v23

    .line 876
    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 881
    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 883
    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 885
    .line 886
    add-int v9, v9, v23

    .line 887
    .line 888
    aget-object v14, v15, v9

    .line 889
    .line 890
    move/from16 v29, v1

    .line 891
    .line 892
    instance-of v1, v14, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v1, :cond_30

    .line 895
    .line 896
    check-cast v14, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_21
    move/from16 v30, v2

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    check-cast v14, Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    aput-object v14, v15, v9

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :goto_22
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    long-to-int v1, v1

    .line 915
    rem-int/lit8 v6, v6, 0x20

    .line 916
    .line 917
    move v9, v1

    .line 918
    goto :goto_23

    .line 919
    :cond_31
    move/from16 v30, v2

    .line 920
    .line 921
    move/from16 v29, v6

    .line 922
    .line 923
    const/4 v6, 0x0

    .line 924
    :goto_23
    const/16 v1, 0x12

    .line 925
    .line 926
    if-lt v5, v1, :cond_32

    .line 927
    .line 928
    const/16 v1, 0x31

    .line 929
    .line 930
    if-gt v5, v1, :cond_32

    .line 931
    .line 932
    add-int/lit8 v1, v22, 0x1

    .line 933
    .line 934
    aput v0, v16, v22

    .line 935
    .line 936
    move/from16 v22, v1

    .line 937
    .line 938
    :cond_32
    move/from16 v2, v30

    .line 939
    .line 940
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 941
    .line 942
    aput v27, v11, v20

    .line 943
    .line 944
    add-int/lit8 v14, v20, 0x2

    .line 945
    .line 946
    move-object/from16 v27, v3

    .line 947
    .line 948
    and-int/lit16 v3, v8, 0x200

    .line 949
    .line 950
    if-eqz v3, :cond_33

    .line 951
    .line 952
    const/high16 v3, 0x20000000

    .line 953
    .line 954
    goto :goto_25

    .line 955
    :cond_33
    const/4 v3, 0x0

    .line 956
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 957
    .line 958
    if-eqz v8, :cond_34

    .line 959
    .line 960
    const/high16 v8, 0x10000000

    .line 961
    .line 962
    goto :goto_26

    .line 963
    :cond_34
    const/4 v8, 0x0

    .line 964
    :goto_26
    if-eqz v2, :cond_35

    .line 965
    .line 966
    const/high16 v2, -0x80000000

    .line 967
    .line 968
    goto :goto_27

    .line 969
    :cond_35
    const/4 v2, 0x0

    .line 970
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 971
    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int/2addr v2, v3

    .line 974
    or-int/2addr v2, v5

    .line 975
    or-int/2addr v0, v2

    .line 976
    aput v0, v11, v1

    .line 977
    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 979
    .line 980
    shl-int/lit8 v0, v6, 0x14

    .line 981
    .line 982
    or-int/2addr v0, v9

    .line 983
    aput v0, v11, v14

    .line 984
    .line 985
    move-object v1, v4

    .line 986
    move v9, v13

    .line 987
    move/from16 v2, v25

    .line 988
    .line 989
    move/from16 v14, v26

    .line 990
    .line 991
    move-object/from16 v3, v27

    .line 992
    .line 993
    move-object/from16 v0, v28

    .line 994
    .line 995
    move/from16 v4, v29

    .line 996
    .line 997
    move/from16 v13, v32

    .line 998
    .line 999
    const v5, 0xd800

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_36
    move-object/from16 v28, v0

    .line 1005
    .line 1006
    move/from16 v32, v13

    .line 1007
    .line 1008
    move/from16 v26, v14

    .line 1009
    .line 1010
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    .line 1011
    .line 1012
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v9, v0

    .line 1018
    move-object v10, v11

    .line 1019
    move-object v11, v12

    .line 1020
    move/from16 v12, v32

    .line 1021
    .line 1022
    move/from16 v13, v26

    .line 1023
    .line 1024
    move-object/from16 v19, p2

    .line 1025
    .line 1026
    move-object/from16 v20, p3

    .line 1027
    .line 1028
    move-object/from16 v21, p4

    .line 1029
    .line 1030
    move-object/from16 v22, p5

    .line 1031
    .line 1032
    move-object/from16 v23, p6

    .line 1033
    .line 1034
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Field "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " not found. Known fields are "

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const v11, 0xfffff

    .line 10
    .line 11
    .line 12
    move v1, v10

    .line 13
    move v12, v1

    .line 14
    move v13, v12

    .line 15
    move v0, v11

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v12, v2, :cond_1c

    .line 20
    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v5, v12, 0x2

    .line 32
    .line 33
    aget v14, v4, v12

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    and-int v5, v4, v11

    .line 38
    .line 39
    const/16 v15, 0x11

    .line 40
    .line 41
    if-gt v3, v15, :cond_2

    .line 42
    .line 43
    if-eq v5, v0, :cond_1

    .line 44
    .line 45
    if-ne v5, v11, :cond_0

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v5

    .line 50
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v5

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    .line 58
    shl-int v4, v8, v4

    .line 59
    .line 60
    move v15, v0

    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v15, v0

    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    move v5, v10

    .line 69
    :goto_2
    and-int v0, v2, v11

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lt v3, v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    .line 82
    .line 83
    .line 84
    :cond_3
    int-to-long v1, v0

    .line 85
    const/16 v17, 0x3f

    .line 86
    .line 87
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_19

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1b

    .line 97
    .line 98
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 103
    .line 104
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v13, v0

    .line 113
    goto/16 :goto_19

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1b

    .line 120
    .line 121
    shl-int/lit8 v0, v14, 0x3

    .line 122
    .line 123
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 128
    .line 129
    shr-long v1, v1, v17

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v0, v1

    .line 141
    goto :goto_3

    .line 142
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1b

    .line 147
    .line 148
    shl-int/lit8 v0, v14, 0x3

    .line 149
    .line 150
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int v2, v1, v1

    .line 155
    .line 156
    shr-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/2addr v1, v2

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1b

    .line 173
    .line 174
    shl-int/lit8 v0, v14, 0x3

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_5
    add-int/lit8 v0, v0, 0x8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b

    .line 188
    .line 189
    shl-int/lit8 v0, v14, 0x3

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_6
    add-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    shl-int/lit8 v0, v14, 0x3

    .line 205
    .line 206
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_4

    .line 220
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1b

    .line 225
    .line 226
    shl-int/lit8 v0, v14, 0x3

    .line 227
    .line 228
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_4

    .line 241
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1b

    .line 246
    .line 247
    shl-int/lit8 v0, v14, 0x3

    .line 248
    .line 249
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_7
    add-int/2addr v2, v1

    .line 268
    add-int/2addr v0, v2

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    shl-int/lit8 v0, v14, 0x3

    .line 298
    .line 299
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 304
    .line 305
    if-eqz v2, :cond_4

    .line 306
    .line 307
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_7

    .line 322
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    shl-int/lit8 v0, v14, 0x3

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_8
    add-int/2addr v0, v8

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    shl-int/lit8 v0, v14, 0x3

    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    shl-int/lit8 v0, v14, 0x3

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    shl-int/lit8 v0, v14, 0x3

    .line 384
    .line 385
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    int-to-long v1, v1

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    shl-int/lit8 v0, v14, 0x3

    .line 407
    .line 408
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    shl-int/lit8 v0, v14, 0x3

    .line 429
    .line 430
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    shl-int/lit8 v0, v14, 0x3

    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    .line 463
    .line 464
    shl-int/lit8 v0, v14, 0x3

    .line 465
    .line 466
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 481
    .line 482
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_5

    .line 503
    .line 504
    goto/16 :goto_19

    .line 505
    .line 506
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/util/Map$Entry;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :pswitch_13
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/List;

    .line 525
    .line 526
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_6

    .line 537
    .line 538
    move v4, v10

    .line 539
    goto :goto_a

    .line 540
    :cond_6
    move v3, v10

    .line 541
    move v4, v3

    .line 542
    :goto_9
    if-ge v3, v2, :cond_7

    .line 543
    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 549
    .line 550
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    add-int/2addr v4, v5

    .line 555
    add-int/2addr v3, v8

    .line 556
    goto :goto_9

    .line 557
    :cond_7
    :goto_a
    add-int/2addr v13, v4

    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :pswitch_14
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-lez v0, :cond_1b

    .line 571
    .line 572
    shl-int/lit8 v1, v14, 0x3

    .line 573
    .line 574
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    :goto_b
    add-int/2addr v1, v2

    .line 583
    add-int/2addr v1, v0

    .line 584
    :cond_8
    :goto_c
    add-int/2addr v13, v1

    .line 585
    goto/16 :goto_19

    .line 586
    .line 587
    :pswitch_15
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_1b

    .line 598
    .line 599
    shl-int/lit8 v1, v14, 0x3

    .line 600
    .line 601
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    goto :goto_b

    .line 610
    :pswitch_16
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_1b

    .line 621
    .line 622
    shl-int/lit8 v1, v14, 0x3

    .line 623
    .line 624
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto :goto_b

    .line 633
    :pswitch_17
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_1b

    .line 644
    .line 645
    shl-int/lit8 v1, v14, 0x3

    .line 646
    .line 647
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto :goto_b

    .line 656
    :pswitch_18
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-lez v0, :cond_1b

    .line 667
    .line 668
    shl-int/lit8 v1, v14, 0x3

    .line 669
    .line 670
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    goto :goto_b

    .line 679
    :pswitch_19
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-lez v0, :cond_1b

    .line 690
    .line 691
    shl-int/lit8 v1, v14, 0x3

    .line 692
    .line 693
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    goto :goto_b

    .line 702
    :pswitch_1a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-lez v0, :cond_1b

    .line 715
    .line 716
    shl-int/lit8 v1, v14, 0x3

    .line 717
    .line 718
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :pswitch_1b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_1b

    .line 739
    .line 740
    shl-int/lit8 v1, v14, 0x3

    .line 741
    .line 742
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    goto/16 :goto_b

    .line 751
    .line 752
    :pswitch_1c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-lez v0, :cond_1b

    .line 763
    .line 764
    shl-int/lit8 v1, v14, 0x3

    .line 765
    .line 766
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    goto/16 :goto_b

    .line 775
    .line 776
    :pswitch_1d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_1b

    .line 787
    .line 788
    shl-int/lit8 v1, v14, 0x3

    .line 789
    .line 790
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :pswitch_1e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-lez v0, :cond_1b

    .line 811
    .line 812
    shl-int/lit8 v1, v14, 0x3

    .line 813
    .line 814
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto/16 :goto_b

    .line 823
    .line 824
    :pswitch_1f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-lez v0, :cond_1b

    .line 835
    .line 836
    shl-int/lit8 v1, v14, 0x3

    .line 837
    .line 838
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :pswitch_20
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-lez v0, :cond_1b

    .line 859
    .line 860
    shl-int/lit8 v1, v14, 0x3

    .line 861
    .line 862
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto/16 :goto_b

    .line 871
    .line 872
    :pswitch_21
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-lez v0, :cond_1b

    .line 883
    .line 884
    shl-int/lit8 v1, v14, 0x3

    .line 885
    .line 886
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    goto/16 :goto_b

    .line 895
    .line 896
    :pswitch_22
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/util/List;

    .line 901
    .line 902
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_9

    .line 909
    .line 910
    :goto_d
    move v0, v10

    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :cond_9
    shl-int/lit8 v2, v14, 0x3

    .line 914
    .line 915
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    :goto_e
    mul-int/2addr v1, v2

    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :pswitch_23
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/util/List;

    .line 931
    .line 932
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_a

    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 942
    .line 943
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto :goto_e

    .line 952
    :pswitch_24
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_25
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_26
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/List;

    .line 981
    .line 982
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 983
    .line 984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_b

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 992
    .line 993
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_27
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/util/List;

    .line 1007
    .line 1008
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_c

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1018
    .line 1019
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    goto :goto_e

    .line 1028
    :pswitch_28
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/util/List;

    .line 1033
    .line 1034
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_d

    .line 1041
    .line 1042
    move v1, v10

    .line 1043
    goto/16 :goto_c

    .line 1044
    .line 1045
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1046
    .line 1047
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    mul-int/2addr v1, v2

    .line 1052
    move v2, v10

    .line 1053
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-ge v2, v3, :cond_8

    .line 1058
    .line 1059
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    add-int/2addr v4, v3

    .line 1074
    add-int/2addr v1, v4

    .line 1075
    add-int/2addr v2, v8

    .line 1076
    goto :goto_f

    .line 1077
    :pswitch_29
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/util/List;

    .line 1082
    .line 1083
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_e

    .line 1094
    .line 1095
    move v3, v10

    .line 1096
    goto :goto_12

    .line 1097
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1098
    .line 1099
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    mul-int/2addr v3, v2

    .line 1104
    move v4, v10

    .line 1105
    :goto_10
    if-ge v4, v2, :cond_10

    .line 1106
    .line 1107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    instance-of v14, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    .line 1112
    .line 1113
    if-eqz v14, :cond_f

    .line 1114
    .line 1115
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    add-int/2addr v14, v5

    .line 1126
    add-int/2addr v3, v14

    .line 1127
    goto :goto_11

    .line 1128
    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 1129
    .line 1130
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    add-int/2addr v3, v5

    .line 1135
    :goto_11
    add-int/2addr v4, v8

    .line 1136
    goto :goto_10

    .line 1137
    :cond_10
    :goto_12
    add-int/2addr v13, v3

    .line 1138
    goto/16 :goto_19

    .line 1139
    .line 1140
    :pswitch_2a
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_11

    .line 1153
    .line 1154
    :goto_13
    move v2, v10

    .line 1155
    goto :goto_18

    .line 1156
    :cond_11
    shl-int/lit8 v2, v14, 0x3

    .line 1157
    .line 1158
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    mul-int/2addr v2, v1

    .line 1163
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 1164
    .line 1165
    if-eqz v3, :cond_13

    .line 1166
    .line 1167
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 1168
    .line 1169
    move v3, v10

    .line 1170
    :goto_14
    if-ge v3, v1, :cond_15

    .line 1171
    .line 1172
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1177
    .line 1178
    if-eqz v5, :cond_12

    .line 1179
    .line 1180
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1181
    .line 1182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    add-int/2addr v5, v4

    .line 1191
    add-int/2addr v2, v5

    .line 1192
    goto :goto_15

    .line 1193
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    add-int/2addr v2, v4

    .line 1200
    :goto_15
    add-int/2addr v3, v8

    .line 1201
    goto :goto_14

    .line 1202
    :cond_13
    move v3, v10

    .line 1203
    :goto_16
    if-ge v3, v1, :cond_15

    .line 1204
    .line 1205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1210
    .line 1211
    if-eqz v5, :cond_14

    .line 1212
    .line 1213
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    add-int/2addr v5, v4

    .line 1224
    add-int/2addr v2, v5

    .line 1225
    goto :goto_17

    .line 1226
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    add-int/2addr v2, v4

    .line 1233
    :goto_17
    add-int/2addr v3, v8

    .line 1234
    goto :goto_16

    .line 1235
    :cond_15
    :goto_18
    add-int/2addr v13, v2

    .line 1236
    goto/16 :goto_19

    .line 1237
    .line 1238
    :pswitch_2b
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_16

    .line 1251
    .line 1252
    goto/16 :goto_d

    .line 1253
    .line 1254
    :cond_16
    shl-int/lit8 v1, v14, 0x3

    .line 1255
    .line 1256
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    add-int/2addr v1, v8

    .line 1261
    mul-int/2addr v0, v1

    .line 1262
    goto/16 :goto_3

    .line 1263
    .line 1264
    :pswitch_2c
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Ljava/util/List;

    .line 1269
    .line 1270
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_2d
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/util/List;

    .line 1281
    .line 1282
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_2e
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Ljava/util/List;

    .line 1293
    .line 1294
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_17

    .line 1301
    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :cond_17
    shl-int/lit8 v2, v14, 0x3

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :pswitch_2f
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/util/List;

    .line 1321
    .line 1322
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_18

    .line 1329
    .line 1330
    goto/16 :goto_d

    .line 1331
    .line 1332
    :cond_18
    shl-int/lit8 v2, v14, 0x3

    .line 1333
    .line 1334
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    goto/16 :goto_e

    .line 1343
    .line 1344
    :pswitch_30
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/util/List;

    .line 1349
    .line 1350
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1351
    .line 1352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_19

    .line 1357
    .line 1358
    goto/16 :goto_13

    .line 1359
    .line 1360
    :cond_19
    shl-int/lit8 v1, v14, 0x3

    .line 1361
    .line 1362
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    mul-int/2addr v0, v1

    .line 1375
    add-int/2addr v2, v0

    .line 1376
    goto/16 :goto_18

    .line 1377
    .line 1378
    :pswitch_31
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    goto/16 :goto_3

    .line 1389
    .line 1390
    :pswitch_32
    invoke-virtual {v9, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Ljava/util/List;

    .line 1395
    .line 1396
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :pswitch_33
    move-object/from16 v0, p0

    .line 1403
    .line 1404
    move-wide v3, v1

    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    move v2, v12

    .line 1408
    move-wide v10, v3

    .line 1409
    move v3, v15

    .line 1410
    move/from16 v4, v16

    .line 1411
    .line 1412
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_1b

    .line 1417
    .line 1418
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 1423
    .line 1424
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :pswitch_34
    move-wide v10, v1

    .line 1435
    move-object/from16 v0, p0

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    move v2, v12

    .line 1440
    move v3, v15

    .line 1441
    move/from16 v4, v16

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_1b

    .line 1448
    .line 1449
    shl-int/lit8 v0, v14, 0x3

    .line 1450
    .line 1451
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v1

    .line 1455
    add-long v3, v1, v1

    .line 1456
    .line 1457
    shr-long v1, v1, v17

    .line 1458
    .line 1459
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    xor-long/2addr v1, v3

    .line 1464
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    goto/16 :goto_4

    .line 1469
    .line 1470
    :pswitch_35
    move-wide v10, v1

    .line 1471
    move-object/from16 v0, p0

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    move v2, v12

    .line 1476
    move v3, v15

    .line 1477
    move/from16 v4, v16

    .line 1478
    .line 1479
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_1b

    .line 1484
    .line 1485
    shl-int/lit8 v0, v14, 0x3

    .line 1486
    .line 1487
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    add-int v2, v1, v1

    .line 1492
    .line 1493
    shr-int/lit8 v1, v1, 0x1f

    .line 1494
    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    xor-int/2addr v1, v2

    .line 1500
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    goto/16 :goto_4

    .line 1505
    .line 1506
    :pswitch_36
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    move v2, v12

    .line 1511
    move v3, v15

    .line 1512
    move/from16 v4, v16

    .line 1513
    .line 1514
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_1b

    .line 1519
    .line 1520
    shl-int/lit8 v0, v14, 0x3

    .line 1521
    .line 1522
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto/16 :goto_5

    .line 1527
    .line 1528
    :pswitch_37
    move-object/from16 v0, p0

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    move v2, v12

    .line 1533
    move v3, v15

    .line 1534
    move/from16 v4, v16

    .line 1535
    .line 1536
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_1b

    .line 1541
    .line 1542
    shl-int/lit8 v0, v14, 0x3

    .line 1543
    .line 1544
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    goto/16 :goto_6

    .line 1549
    .line 1550
    :pswitch_38
    move-wide v10, v1

    .line 1551
    move-object/from16 v0, p0

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    move v2, v12

    .line 1556
    move v3, v15

    .line 1557
    move/from16 v4, v16

    .line 1558
    .line 1559
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_1b

    .line 1564
    .line 1565
    shl-int/lit8 v0, v14, 0x3

    .line 1566
    .line 1567
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    int-to-long v1, v1

    .line 1572
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    goto/16 :goto_4

    .line 1581
    .line 1582
    :pswitch_39
    move-wide v10, v1

    .line 1583
    move-object/from16 v0, p0

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    move v2, v12

    .line 1588
    move v3, v15

    .line 1589
    move/from16 v4, v16

    .line 1590
    .line 1591
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_1b

    .line 1596
    .line 1597
    shl-int/lit8 v0, v14, 0x3

    .line 1598
    .line 1599
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    goto/16 :goto_4

    .line 1612
    .line 1613
    :pswitch_3a
    move-wide v10, v1

    .line 1614
    move-object/from16 v0, p0

    .line 1615
    .line 1616
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    move v2, v12

    .line 1619
    move v3, v15

    .line 1620
    move/from16 v4, v16

    .line 1621
    .line 1622
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_1b

    .line 1627
    .line 1628
    shl-int/lit8 v0, v14, 0x3

    .line 1629
    .line 1630
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1635
    .line 1636
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    goto/16 :goto_7

    .line 1649
    .line 1650
    :pswitch_3b
    move-wide v10, v1

    .line 1651
    move-object/from16 v0, p0

    .line 1652
    .line 1653
    move-object/from16 v1, p1

    .line 1654
    .line 1655
    move v2, v12

    .line 1656
    move v3, v15

    .line 1657
    move/from16 v4, v16

    .line 1658
    .line 1659
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_1b

    .line 1664
    .line 1665
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_3

    .line 1678
    .line 1679
    :pswitch_3c
    move-wide v10, v1

    .line 1680
    move-object/from16 v0, p0

    .line 1681
    .line 1682
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    move v2, v12

    .line 1685
    move v3, v15

    .line 1686
    move/from16 v4, v16

    .line 1687
    .line 1688
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_1b

    .line 1693
    .line 1694
    shl-int/lit8 v0, v14, 0x3

    .line 1695
    .line 1696
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1701
    .line 1702
    if-eqz v2, :cond_1a

    .line 1703
    .line 1704
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1705
    .line 1706
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    goto/16 :goto_7

    .line 1719
    .line 1720
    :cond_1a
    check-cast v1, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    goto/16 :goto_4

    .line 1731
    .line 1732
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1733
    .line 1734
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    move v2, v12

    .line 1737
    move v3, v15

    .line 1738
    move/from16 v4, v16

    .line 1739
    .line 1740
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1b

    .line 1745
    .line 1746
    shl-int/lit8 v0, v14, 0x3

    .line 1747
    .line 1748
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    goto/16 :goto_8

    .line 1753
    .line 1754
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1755
    .line 1756
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    move v2, v12

    .line 1759
    move v3, v15

    .line 1760
    move/from16 v4, v16

    .line 1761
    .line 1762
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_1b

    .line 1767
    .line 1768
    shl-int/lit8 v0, v14, 0x3

    .line 1769
    .line 1770
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    goto/16 :goto_6

    .line 1775
    .line 1776
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1777
    .line 1778
    move-object/from16 v1, p1

    .line 1779
    .line 1780
    move v2, v12

    .line 1781
    move v3, v15

    .line 1782
    move/from16 v4, v16

    .line 1783
    .line 1784
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_1b

    .line 1789
    .line 1790
    shl-int/lit8 v0, v14, 0x3

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    goto/16 :goto_5

    .line 1797
    .line 1798
    :pswitch_40
    move-wide v10, v1

    .line 1799
    move-object/from16 v0, p0

    .line 1800
    .line 1801
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    move v2, v12

    .line 1804
    move v3, v15

    .line 1805
    move/from16 v4, v16

    .line 1806
    .line 1807
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_1b

    .line 1812
    .line 1813
    shl-int/lit8 v0, v14, 0x3

    .line 1814
    .line 1815
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    int-to-long v1, v1

    .line 1820
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    goto/16 :goto_4

    .line 1829
    .line 1830
    :pswitch_41
    move-wide v10, v1

    .line 1831
    move-object/from16 v0, p0

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    move v2, v12

    .line 1836
    move v3, v15

    .line 1837
    move/from16 v4, v16

    .line 1838
    .line 1839
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_1b

    .line 1844
    .line 1845
    shl-int/lit8 v0, v14, 0x3

    .line 1846
    .line 1847
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v1

    .line 1851
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    goto/16 :goto_4

    .line 1860
    .line 1861
    :pswitch_42
    move-wide v10, v1

    .line 1862
    move-object/from16 v0, p0

    .line 1863
    .line 1864
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    move v2, v12

    .line 1867
    move v3, v15

    .line 1868
    move/from16 v4, v16

    .line 1869
    .line 1870
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_1b

    .line 1875
    .line 1876
    shl-int/lit8 v0, v14, 0x3

    .line 1877
    .line 1878
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v1

    .line 1882
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    goto/16 :goto_4

    .line 1891
    .line 1892
    :pswitch_43
    move-object/from16 v0, p0

    .line 1893
    .line 1894
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    move v2, v12

    .line 1897
    move v3, v15

    .line 1898
    move/from16 v4, v16

    .line 1899
    .line 1900
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_1b

    .line 1905
    .line 1906
    shl-int/lit8 v0, v14, 0x3

    .line 1907
    .line 1908
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :pswitch_44
    move-object/from16 v0, p0

    .line 1915
    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    move v2, v12

    .line 1919
    move v3, v15

    .line 1920
    move/from16 v4, v16

    .line 1921
    .line 1922
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_1b

    .line 1927
    .line 1928
    shl-int/lit8 v0, v14, 0x3

    .line 1929
    .line 1930
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    goto/16 :goto_5

    .line 1935
    .line 1936
    :cond_1b
    :goto_19
    add-int/lit8 v12, v12, 0x3

    .line 1937
    .line 1938
    move v0, v15

    .line 1939
    move/from16 v1, v16

    .line 1940
    .line 1941
    const/4 v10, 0x0

    .line 1942
    const v11, 0xfffff

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_0

    .line 1946
    .line 1947
    :cond_1c
    move-object v0, v7

    .line 1948
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 1949
    .line 1950
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zza()I

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    add-int/2addr v13, v0

    .line 1957
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 1958
    .line 1959
    if-eqz v0, :cond_1f

    .line 1960
    .line 1961
    move-object v0, v7

    .line 1962
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 1963
    .line 1964
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 1965
    .line 1966
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 1967
    .line 1968
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzc()I

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/16 v18, 0x0

    .line 1974
    .line 1975
    :goto_1a
    if-ge v10, v1, :cond_1d

    .line 1976
    .line 1977
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 1978
    .line 1979
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzg(I)Ljava/util/Map$Entry;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    move-object v3, v2

    .line 1984
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    .line 1985
    .line 1986
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->zza()Ljava/lang/Comparable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 1991
    .line 1992
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    add-int v18, v18, v2

    .line 2001
    .line 2002
    add-int/2addr v10, v8

    .line 2003
    goto :goto_1a

    .line 2004
    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzd()Ljava/lang/Iterable;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_1e

    .line 2019
    .line 2020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Ljava/util/Map$Entry;

    .line 2025
    .line 2026
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 2031
    .line 2032
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    add-int v18, v18, v1

    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :cond_1e
    add-int v13, v13, v18

    .line 2044
    .line 2045
    :cond_1f
    return v13

    .line 2046
    nop

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x35

    .line 60
    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 66
    .line 67
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x35

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    mul-int/lit8 v1, v1, 0x35

    .line 107
    .line 108
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x35

    .line 133
    .line 134
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x35

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v1, v1, 0x35

    .line 180
    .line 181
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    mul-int/lit8 v1, v1, 0x35

    .line 200
    .line 201
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x35

    .line 218
    .line 219
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_1

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    mul-int/lit8 v1, v1, 0x35

    .line 248
    .line 249
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    mul-int/lit8 v1, v1, 0x35

    .line 278
    .line 279
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    mul-int/lit8 v1, v1, 0x35

    .line 294
    .line 295
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    mul-int/lit8 v1, v1, 0x35

    .line 312
    .line 313
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 326
    .line 327
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    :cond_0
    :goto_3
    add-int/2addr v1, v6

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 383
    .line 384
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 393
    .line 394
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 417
    .line 418
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 429
    .line 430
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_0

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    goto :goto_3

    .line 441
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 442
    .line 443
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 476
    .line 477
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 486
    .line 487
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 526
    .line 527
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 544
    .line 545
    move-object v0, p1

    .line 546
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/2addr v1, v0

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 556
    .line 557
    if-eqz v0, :cond_3

    .line 558
    .line 559
    mul-int/lit8 v1, v1, 0x35

    .line 560
    .line 561
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    add-int/2addr v1, p1

    .line 572
    :cond_3
    return v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_0
    const/16 v19, 0x0

    if-ge v8, v5, :cond_89

    add-int/lit8 v2, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    :cond_0
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_2

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v11, v9, :cond_1

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v11, v9, :cond_1

    .line 4
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    move v10, v9

    goto :goto_2

    .line 5
    :cond_2
    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v11, v9, :cond_3

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v11, v9, :cond_3

    .line 6
    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v9

    goto :goto_1

    :cond_3
    move v10, v12

    :goto_2
    if-ne v10, v12, :cond_4

    move/from16 v23, v4

    move v10, v8

    move v0, v11

    move/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v41, v14

    move/from16 v20, v16

    move v14, v1

    move-object v11, v3

    move/from16 v16, v21

    move v3, v2

    move v13, v6

    goto/16 :goto_59

    :cond_4
    and-int/lit8 v9, v8, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    .line 8
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, "Protocol message had invalid UTF-8."

    move/from16 v28, v8

    const-string v8, ""

    move-object/from16 v29, v1

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_20

    const/16 v20, 0x2

    add-int/lit8 v1, v10, 0x2

    .line 9
    aget v1, v12, v1

    ushr-int/lit8 v12, v1, 0x14

    const/16 v25, 0x1

    shl-int v12, v25, v12

    move/from16 p3, v13

    const v13, 0xfffff

    and-int/2addr v1, v13

    move-object/from16 v21, v8

    move/from16 v8, v16

    move-wide/from16 v31, v5

    if-eq v1, v8, :cond_7

    if-eq v8, v13, :cond_5

    int-to-long v5, v8

    move/from16 v8, v17

    .line 10
    invoke-virtual {v14, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v1, v13, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    int-to-long v5, v1

    .line 11
    invoke-virtual {v14, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v17

    move/from16 v16, v8

    :goto_4
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v9, v4, :cond_8

    or-int v17, v17, v12

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v5, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v9

    move/from16 v6, v28

    move-object v8, v1

    move v12, v10

    move-object/from16 v10, p2

    move v13, v11

    move v11, v2

    move v2, v12

    const/16 v22, -0x1

    move/from16 v12, p4

    move/from16 v33, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v2

    move-object v14, v5

    move/from16 v18, v6

    move/from16 v12, v22

    move/from16 v1, v25

    move/from16 v9, v33

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v33, v11

    move-object v5, v14

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move v11, v4

    move-object v13, v5

    move/from16 v1, v25

    :goto_5
    const/16 v21, 0x0

    move v4, v2

    goto/16 :goto_16

    :pswitch_0
    move/from16 v33, v11

    move-object v5, v14

    move/from16 v6, v28

    const/4 v4, 0x3

    const/16 v22, -0x1

    move v14, v10

    if-nez v9, :cond_9

    or-int v17, v17, v12

    .line 16
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v9

    move/from16 v13, v25

    move-object v1, v5

    move/from16 v11, v20

    move-object/from16 v2, p1

    move-object v12, v3

    move-wide/from16 v3, v31

    move-object v13, v5

    move v11, v6

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v11

    move-object v3, v12

    :goto_6
    move v10, v14

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    const/4 v4, 0x3

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v13, v5

    move-object v10, v3

    move v11, v4

    move/from16 v28, v6

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_1
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    or-int v17, v17, v12

    .line 19
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v1

    move-wide/from16 v5, v31

    .line 21
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v5, p4

    move/from16 v6, p5

    :goto_8
    move-object v3, v10

    move/from16 v18, v11

    goto :goto_6

    :cond_a
    move v4, v2

    move/from16 v28, v11

    const/4 v1, 0x1

    const/4 v11, 0x3

    :goto_9
    const/16 v21, 0x0

    goto/16 :goto_16

    :pswitch_2
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_a

    .line 22
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, p3, v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    .line 25
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_a
    or-int v17, v17, v12

    .line 26
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 27
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v13, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_a

    or-int v17, v17, v12

    .line 29
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    .line 32
    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move v8, v1

    goto/16 :goto_8

    :pswitch_5
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v20

    move/from16 v11, v28

    move-wide/from16 v5, v31

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1a

    and-int v1, p3, v18

    if-eqz v1, :cond_19

    .line 33
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v2, :cond_18

    or-int v3, v17, v12

    if-nez v2, :cond_d

    move-object/from16 v4, v21

    .line 34
    iput-object v4, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move/from16 p3, v3

    move/from16 v28, v11

    const/4 v3, 0x0

    const/4 v11, 0x3

    goto/16 :goto_10

    :cond_d
    or-int v4, v1, v2

    .line 35
    array-length v8, v15

    sub-int v9, v8, v1

    sub-int/2addr v9, v2

    .line 36
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza:I

    or-int/2addr v4, v9

    if-ltz v4, :cond_17

    add-int v4, v1, v2

    .line 37
    new-array v2, v2, [C

    const/4 v8, 0x0

    :goto_b
    if-ge v1, v4, :cond_e

    .line 38
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/lit8 v17, v8, 0x1

    int-to-char v9, v9

    .line 39
    aput-char v9, v2, v8

    move/from16 v8, v17

    goto :goto_b

    :cond_e
    const/4 v12, 0x1

    :goto_c
    if-ge v1, v4, :cond_16

    add-int/lit8 v9, v1, 0x1

    .line 40
    aget-byte v12, v15, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x1

    add-int/lit8 v1, v8, 0x1

    int-to-char v12, v12

    .line 41
    aput-char v12, v2, v8

    move v8, v1

    move v1, v9

    :goto_d
    if-ge v1, v4, :cond_f

    .line 42
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v8, 0x1

    int-to-char v9, v9

    .line 43
    aput-char v9, v2, v8

    move v8, v12

    goto :goto_d

    :cond_f
    move/from16 v12, v17

    goto :goto_c

    :cond_10
    move/from16 p3, v3

    const/16 v17, 0x1

    const/16 v3, -0x20

    if-ge v12, v3, :cond_12

    if-ge v9, v4, :cond_11

    add-int/lit8 v3, v8, 0x1

    const/16 v17, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 44
    aget-byte v9, v15, v9

    invoke-static {v12, v9, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzc(BB[CI)V

    move v8, v3

    :goto_e
    const/4 v12, 0x1

    move/from16 v3, p3

    goto :goto_c

    .line 45
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v3, v29

    .line 46
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    :cond_12
    move/from16 v28, v11

    move-object/from16 v3, v29

    const/16 v11, -0x10

    if-ge v12, v11, :cond_14

    add-int/lit8 v11, v4, -0x1

    if-ge v9, v11, :cond_13

    const/4 v11, 0x1

    add-int/lit8 v17, v8, 0x1

    const/4 v11, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 48
    aget-byte v9, v15, v9

    const/4 v11, 0x3

    add-int/2addr v1, v11

    aget-byte v11, v15, v18

    invoke-static {v12, v9, v11, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzb(BBB[CI)V

    move-object/from16 v29, v3

    move/from16 v8, v17

    :goto_f
    move/from16 v11, v28

    goto :goto_e

    .line 49
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    :cond_14
    add-int/lit8 v11, v4, -0x2

    if-ge v9, v11, :cond_15

    const/4 v11, 0x2

    add-int/lit8 v17, v1, 0x2

    .line 52
    aget-byte v35, v15, v9

    const/4 v11, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v36, v15, v17

    add-int/lit8 v1, v1, 0x4

    aget-byte v37, v15, v9

    move/from16 v34, v12

    move-object/from16 v38, v2

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zza(BBBB[CI)V

    const/4 v9, 0x2

    add-int/2addr v8, v9

    move-object/from16 v29, v3

    goto :goto_f

    .line 53
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 54
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    :cond_16
    move/from16 p3, v3

    move/from16 v28, v11

    const/4 v11, 0x3

    .line 56
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move v1, v4

    :goto_10
    move/from16 v17, p3

    move v8, v1

    goto :goto_11

    .line 57
    :cond_17
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v2, v30

    .line 60
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_19
    move/from16 v28, v11

    const/4 v3, 0x0

    const/4 v11, 0x3

    or-int v1, v17, v12

    .line 62
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move/from16 v17, v1

    move v8, v2

    .line 63
    :goto_11
    iget-object v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 64
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v5, p4

    move/from16 v6, p5

    move v4, v11

    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    const/4 v1, 0x1

    move-object/from16 v43, v13

    move v13, v3

    move-object v3, v10

    move v10, v14

    move-object/from16 v14, v43

    goto/16 :goto_0

    :cond_1a
    move/from16 v28, v11

    const/4 v11, 0x3

    const/4 v1, 0x1

    goto/16 :goto_9

    :pswitch_6
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    const/4 v3, 0x0

    if-nez v9, :cond_1c

    or-int v17, v17, v12

    .line 65
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget-wide v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    move v1, v3

    .line 66
    :goto_13
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_12

    :cond_1c
    move/from16 v21, v3

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_16

    :pswitch_7
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    const/4 v3, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 67
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_12

    :pswitch_8
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v25

    move-wide/from16 v5, v31

    const/4 v11, 0x3

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    const/4 v3, 0x0

    if-ne v9, v1, :cond_1e

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 68
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v18

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v21, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_14
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v4, v11

    move v10, v14

    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    const/4 v1, 0x1

    :goto_15
    move-object v14, v13

    move/from16 v13, v21

    goto/16 :goto_0

    :cond_1e
    move/from16 v21, v3

    goto/16 :goto_16

    :pswitch_9
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x3

    const/16 v21, 0x0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    .line 69
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 70
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_a
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v11, 0x3

    const/16 v21, 0x0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-nez v9, :cond_1d

    or-int v17, v17, v12

    .line 71
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget-wide v3, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 72
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_14

    :pswitch_b
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move-wide/from16 v5, v31

    const/4 v1, 0x5

    const/4 v11, 0x3

    const/16 v21, 0x0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1d

    add-int/lit8 v8, v4, 0x4

    or-int v17, v17, v12

    .line 73
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 74
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move v4, v2

    move/from16 v33, v11

    move-object v13, v14

    move/from16 v1, v25

    move-wide/from16 v5, v31

    const/4 v11, 0x3

    const/16 v21, 0x0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    if-ne v9, v1, :cond_1f

    add-int/lit8 v8, v4, 0x8

    or-int v17, v17, v12

    .line 75
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 76
    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v10

    move v4, v11

    move v10, v14

    move/from16 v12, v22

    move/from16 v18, v28

    move/from16 v9, v33

    goto/16 :goto_15

    :cond_1f
    :goto_16
    move v3, v4

    move/from16 v23, v11

    move-object/from16 v41, v13

    move/from16 v20, v16

    move/from16 v0, v33

    move/from16 v13, p5

    move-object v11, v10

    move/from16 v16, v14

    move/from16 v10, v28

    move v14, v1

    goto/16 :goto_59

    :cond_20
    move/from16 v23, v2

    move-object v1, v8

    move/from16 v33, v11

    move/from16 p3, v13

    move-object v13, v14

    move/from16 v8, v16

    move/from16 v16, v17

    move-object/from16 v2, v30

    const/16 v21, 0x0

    const/16 v22, -0x1

    move v14, v10

    move-object v10, v3

    move-object/from16 v3, v29

    const/16 v11, 0x1b

    const/16 v17, 0xa

    if-ne v4, v11, :cond_24

    const/4 v11, 0x2

    if-ne v9, v11, :cond_23

    .line 77
    invoke-virtual {v13, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v2

    if-nez v2, :cond_22

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_21

    :goto_17
    move/from16 v2, v17

    goto :goto_18

    :cond_21
    add-int v17, v2, v2

    goto :goto_17

    .line 80
    :goto_18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    .line 81
    invoke-virtual {v13, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    :cond_22
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move/from16 v20, v8

    move-object v8, v2

    move/from16 v9, v28

    move-object v2, v10

    move-object/from16 v10, p2

    move v4, v11

    move/from16 v3, v28

    const/4 v5, 0x3

    move/from16 v11, v23

    move/from16 v12, p4

    move-object v6, v13

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    .line 83
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    move v10, v1

    move/from16 v18, v3

    move v4, v5

    move-object v14, v6

    move/from16 v17, v16

    move/from16 v16, v20

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v9, v33

    const/4 v1, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v2

    goto/16 :goto_0

    :cond_23
    move/from16 v20, v8

    move v2, v11

    move-object/from16 v41, v13

    move v11, v14

    move/from16 v13, v23

    move/from16 v3, v28

    move-object v14, v10

    move-object v10, v0

    move/from16 v0, v33

    goto/16 :goto_49

    :cond_24
    move/from16 v20, v8

    move/from16 v11, v28

    move/from16 v43, v14

    move-object v14, v10

    move/from16 v10, v43

    const/16 v8, 0x31

    if-gt v4, v8, :cond_72

    move/from16 v8, p3

    move-object/from16 p3, v13

    int-to-long v12, v8

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 84
    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v18

    if-nez v18, :cond_26

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_25

    :goto_19
    move-object/from16 v25, v1

    move/from16 v1, v17

    goto :goto_1a

    :cond_25
    add-int v17, v18, v18

    goto :goto_19

    .line 87
    :goto_1a
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    .line 88
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v1

    goto :goto_1b

    :cond_26
    move-object/from16 v25, v1

    move-object v8, v3

    :goto_1b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v6, 0x3

    if-ne v9, v6, :cond_28

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v9, v1, 0x4

    .line 89
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v12

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v23

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 91
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1c
    if-ge v1, v6, :cond_27

    .line 92
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v11, v2, :cond_27

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v9

    move v13, v6

    move-object/from16 v6, p6

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 94
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    const/4 v13, 0x3

    goto :goto_1c

    :cond_27
    move v13, v6

    move-object/from16 v41, p3

    move v8, v1

    move v3, v11

    move v12, v13

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_48

    :cond_28
    move-object/from16 v41, p3

    move/from16 v12, p4

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    :cond_29
    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_47

    :pswitch_d
    move/from16 v13, p4

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2c

    .line 95
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 96
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    move/from16 v12, v23

    .line 97
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v3, v2

    :goto_1f
    if-ge v2, v3, :cond_2a

    .line 98
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 99
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_1f

    :cond_2a
    if-ne v2, v3, :cond_2b

    :goto_20
    move-object/from16 v41, p3

    move v8, v2

    :goto_21
    move v3, v11

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_22
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_48

    .line 100
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 101
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 102
    throw v2

    :cond_2c
    move/from16 v12, v23

    if-nez v9, :cond_2e

    .line 103
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 105
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_23
    if-ge v1, v13, :cond_2d

    .line 107
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v11, v3, :cond_2d

    .line 108
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v2

    .line 109
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_23

    :cond_2d
    move-object/from16 v41, p3

    move v8, v1

    goto :goto_21

    :cond_2e
    move-object/from16 v41, p3

    move v3, v11

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    const/4 v0, 0x1

    :goto_24
    move/from16 v43, v13

    move v13, v12

    move/from16 v12, v43

    goto/16 :goto_47

    :pswitch_e
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v2, 0x2

    if-ne v9, v2, :cond_31

    .line 110
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 111
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 112
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v3, v2

    :goto_25
    if-ge v2, v3, :cond_2f

    .line 113
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_25

    :cond_2f
    if-ne v2, v3, :cond_30

    goto :goto_20

    .line 115
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 116
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 117
    throw v2

    :cond_31
    if-nez v9, :cond_2e

    .line 118
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 119
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 120
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_26
    if-ge v1, v13, :cond_2d

    .line 122
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v11, v3, :cond_2d

    .line 123
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v2

    .line 124
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_26

    :pswitch_f
    move/from16 v13, p4

    move/from16 v12, v23

    const/4 v1, 0x2

    if-ne v9, v1, :cond_32

    .line 125
    invoke-static {v15, v12, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    goto :goto_27

    :cond_32
    if-nez v9, :cond_3a

    move v1, v11

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object v5, v8

    move-object/from16 v6, p6

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    .line 127
    :goto_27
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 128
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v2, :cond_38

    if-eqz v8, :cond_36

    .line 129
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    move/from16 v5, v21

    move v6, v5

    :goto_28
    if-ge v5, v4, :cond_35

    .line 130
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v17

    if-eqz v17, :cond_34

    if-eq v5, v6, :cond_33

    .line 132
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v0, v1

    move/from16 v1, v33

    goto :goto_29

    :cond_34
    move/from16 v1, v33

    .line 133
    invoke-static {v7, v1, v0, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x1

    :goto_29
    add-int/2addr v5, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v1, v18

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    if-eq v6, v4, :cond_39

    .line 134
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_36
    move/from16 v18, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    .line 135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_37
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 137
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v8

    if-nez v8, :cond_37

    .line 138
    invoke-static {v7, v1, v6, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_38
    move/from16 v18, v1

    move/from16 v1, v33

    const/4 v0, 0x1

    :cond_39
    :goto_2b
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v3, v11

    move/from16 v8, v18

    :goto_2c
    const/4 v2, 0x2

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_22

    :cond_3a
    move-object/from16 v41, p3

    move v3, v11

    const/4 v0, 0x1

    const/4 v2, 0x2

    :goto_2d
    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_24

    :pswitch_10
    move/from16 v13, p4

    move-object v0, v1

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ne v9, v3, :cond_42

    .line 140
    invoke-static {v15, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v4, :cond_41

    .line 141
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_40

    if-nez v4, :cond_3b

    .line 142
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 143
    :cond_3b
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v3, v4

    :goto_2f
    if-ge v3, v13, :cond_3f

    .line 144
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v11, v5, :cond_3f

    .line 145
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v4, :cond_3e

    .line 146
    array-length v5, v15

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_3d

    if-nez v4, :cond_3c

    .line 147
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 148
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 149
    :cond_3c
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 150
    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 151
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 154
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    :cond_3f
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v8, v3

    move v0, v6

    move v3, v11

    goto :goto_2c

    .line 156
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 157
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 160
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    :cond_42
    move-object/from16 v41, p3

    move/from16 v33, v1

    move v2, v3

    move v0, v6

    move v3, v11

    goto :goto_2d

    :pswitch_11
    move/from16 v13, p4

    move/from16 v12, v23

    move/from16 v1, v33

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne v9, v0, :cond_43

    move-object/from16 v5, p0

    .line 162
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move v3, v0

    move-object v4, v8

    const/4 v0, 0x3

    move-object v8, v2

    move v9, v11

    move v2, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v12

    move/from16 v40, v12

    move/from16 v12, p4

    move-object/from16 v41, p3

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, p6

    .line 163
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    move/from16 v33, v1

    move v11, v2

    move v2, v3

    move-object v14, v4

    move-object v10, v5

    move v3, v6

    move/from16 v13, v40

    goto/16 :goto_1d

    :cond_43
    move-object/from16 v41, p3

    move v3, v0

    move/from16 v33, v1

    move v2, v3

    move v0, v6

    move v3, v11

    move v13, v12

    move/from16 v12, p4

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_47

    :pswitch_12
    move-object/from16 v41, p3

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v40, v23

    move/from16 v1, v33

    const/4 v0, 0x3

    const/4 v3, 0x2

    move v11, v10

    if-ne v9, v3, :cond_51

    const-wide/32 v8, 0x20000000

    and-long/2addr v8, v12

    cmp-long v8, v8, v26

    if-nez v8, :cond_49

    move/from16 v13, v40

    .line 164
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_44

    move-object/from16 v10, v25

    .line 165
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v12, p4

    goto :goto_31

    :cond_44
    move-object/from16 v10, v25

    .line 166
    new-instance v12, Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_30

    :goto_31
    if-ge v8, v12, :cond_47

    .line 169
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v9, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v6, v9, :cond_47

    .line 170
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v0, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v0, :cond_46

    if-nez v0, :cond_45

    .line 171
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_45
    new-instance v9, Ljava/lang/String;

    .line 172
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v8, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 173
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    const/4 v3, 0x2

    goto :goto_31

    .line 174
    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 175
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    :cond_47
    move/from16 v33, v1

    :goto_32
    move-object v10, v5

    move v3, v6

    const/4 v0, 0x1

    :goto_33
    const/4 v2, 0x2

    goto/16 :goto_48

    .line 177
    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 178
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    :cond_49
    move/from16 v12, p4

    move-object/from16 v10, v25

    move/from16 v13, v40

    .line 180
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v3, :cond_50

    if-nez v3, :cond_4a

    .line 181
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v1

    goto :goto_34

    :cond_4a
    add-int v8, v0, v3

    .line 182
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 183
    new-instance v9, Ljava/lang/String;

    move/from16 v33, v1

    .line 184
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v0, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 185
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v8

    :goto_34
    if-ge v0, v12, :cond_4e

    .line 186
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v6, v3, :cond_4e

    .line 187
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v1, :cond_4d

    if-nez v1, :cond_4b

    .line 188
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    add-int v3, v0, v1

    .line 189
    invoke-static {v15, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 190
    new-instance v8, Ljava/lang/String;

    .line 191
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v0, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_34

    .line 193
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v1, v29

    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 197
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    :cond_4e
    move v8, v0

    goto :goto_32

    :cond_4f
    move-object/from16 v1, v29

    .line 199
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 200
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :cond_50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 203
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0

    :cond_51
    move/from16 v12, p4

    move/from16 v13, v40

    move/from16 v33, v1

    move v2, v3

    move-object v10, v5

    move v3, v6

    goto/16 :goto_1e

    :pswitch_13
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_56

    .line 205
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 206
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    .line 207
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v3, v2

    :goto_35
    if-ge v2, v3, :cond_53

    .line 208
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget-wide v9, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v4, v9, v26

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_36

    :cond_52
    move/from16 v4, v21

    .line 209
    :goto_36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_35

    :cond_53
    if-ne v2, v3, :cond_55

    :cond_54
    :goto_37
    move v8, v2

    goto/16 :goto_32

    .line 210
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 211
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    :cond_56
    if-nez v9, :cond_5a

    .line 213
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 214
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    .line 215
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_38

    :cond_57
    move/from16 v2, v21

    .line 216
    :goto_38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    :goto_39
    if-ge v1, v12, :cond_59

    .line 217
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v6, v3, :cond_59

    .line 218
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v2, v2, v26

    if-eqz v2, :cond_58

    const/4 v2, 0x1

    goto :goto_3a

    :cond_58
    move/from16 v2, v21

    .line 219
    :goto_3a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_39

    :cond_59
    move v8, v1

    goto/16 :goto_32

    :cond_5a
    move-object v10, v5

    move v3, v6

    const/4 v0, 0x1

    :goto_3b
    const/4 v2, 0x2

    goto/16 :goto_47

    :pswitch_14
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_5d

    .line 220
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 221
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 222
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v3, v2

    :goto_3c
    if-ge v2, v3, :cond_5b

    .line 223
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3c

    :cond_5b
    if-ne v2, v3, :cond_5c

    goto :goto_37

    .line 224
    :cond_5c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 225
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    :cond_5d
    const/4 v0, 0x5

    if-ne v9, v0, :cond_5a

    add-int/lit8 v2, v13, 0x4

    .line 227
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 228
    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 229
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_3d
    if-ge v2, v12, :cond_54

    .line 230
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v6, v3, :cond_54

    .line 231
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v2, v1, 0x4

    goto :goto_3d

    :pswitch_15
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v0, v1

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v1, :cond_60

    .line 232
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 233
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 234
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v3, v2

    :goto_3e
    if-ge v2, v3, :cond_5e

    .line 235
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3e

    :cond_5e
    if-ne v2, v3, :cond_5f

    goto/16 :goto_37

    .line 236
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 237
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    :cond_60
    const/4 v0, 0x1

    if-ne v9, v0, :cond_62

    add-int/lit8 v2, v13, 0x8

    .line 239
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 240
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 241
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_3f
    if-ge v2, v12, :cond_61

    .line 242
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v6, v4, :cond_61

    .line 243
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_3f

    :cond_61
    move v8, v2

    move-object v10, v5

    move v3, v6

    goto/16 :goto_33

    :cond_62
    move-object v10, v5

    move v3, v6

    goto/16 :goto_3b

    :pswitch_16
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object v5, v0

    move-object v4, v8

    move v6, v11

    move/from16 v13, v23

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    move v11, v10

    if-ne v9, v3, :cond_63

    .line 244
    invoke-static {v15, v13, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    move v2, v3

    move-object v10, v5

    move v3, v6

    goto/16 :goto_48

    :cond_63
    if-nez v9, :cond_65

    move/from16 v10, v33

    move v1, v6

    move-object/from16 v2, p2

    move v9, v3

    move v3, v13

    move-object/from16 v17, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v17

    move v8, v0

    move v0, v6

    move-object/from16 v6, p6

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v3, v0

    move v0, v8

    move v2, v9

    :cond_64
    move v8, v1

    goto/16 :goto_48

    :cond_65
    move-object v10, v5

    move v2, v3

    move v3, v6

    goto/16 :goto_47

    :pswitch_17
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v17, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    const/4 v8, 0x1

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_68

    .line 246
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 247
    move-object/from16 v1, v17

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 248
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_40
    if-ge v4, v5, :cond_66

    .line 249
    invoke-static {v15, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget-wide v8, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 250
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    const/4 v8, 0x1

    goto :goto_40

    :cond_66
    if-ne v4, v5, :cond_67

    move v8, v4

    goto/16 :goto_1d

    .line 251
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 252
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    :cond_68
    if-nez v9, :cond_29

    .line 254
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 255
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 256
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 257
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_41
    if-ge v0, v12, :cond_69

    .line 258
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v3, v4, :cond_69

    .line 259
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-wide v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 260
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_41

    :cond_69
    move v8, v0

    goto/16 :goto_1d

    :pswitch_18
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v17, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6c

    .line 261
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 262
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 263
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v4, v1

    :goto_42
    if-ge v1, v4, :cond_6a

    .line 264
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 265
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_42

    :cond_6a
    if-ne v1, v4, :cond_6b

    :goto_43
    move v8, v1

    goto/16 :goto_1d

    .line 266
    :cond_6b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 267
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    :cond_6c
    const/4 v0, 0x5

    if-ne v9, v0, :cond_29

    add-int/lit8 v0, v13, 0x4

    .line 269
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 270
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 271
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 272
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    :goto_44
    if-ge v0, v12, :cond_69

    .line 273
    invoke-static {v15, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v3, v4, :cond_69

    .line 274
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 275
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_44

    :pswitch_19
    move-object/from16 v41, p3

    move/from16 v12, p4

    move-object/from16 v17, v8

    move v3, v11

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move-object v0, v1

    if-ne v9, v2, :cond_6f

    .line 276
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 277
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 278
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v4, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v4, v1

    :goto_45
    if-ge v1, v4, :cond_6d

    .line 279
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 280
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_45

    :cond_6d
    if-ne v1, v4, :cond_6e

    goto :goto_43

    .line 281
    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 282
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 283
    throw v1

    :cond_6f
    const/4 v0, 0x1

    if-ne v9, v0, :cond_70

    add-int/lit8 v1, v13, 0x8

    .line 284
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 285
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 286
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 287
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    :goto_46
    if-ge v1, v12, :cond_64

    .line 288
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v3, v5, :cond_64

    .line 289
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 290
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_46

    :cond_70
    :goto_47
    move v8, v13

    :goto_48
    if-eq v8, v13, :cond_71

    move/from16 v6, p5

    move v1, v0

    move/from16 v18, v3

    move-object v0, v10

    move v10, v11

    move v5, v12

    move-object v3, v14

    move/from16 v17, v16

    move/from16 v16, v20

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v9, v33

    move-object/from16 v14, v41

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_71
    move/from16 v13, p5

    move v10, v3

    move v3, v8

    move/from16 v17, v16

    const/16 v23, 0x3

    move/from16 v16, v11

    move-object v11, v14

    move v14, v0

    move/from16 v0, v33

    goto/16 :goto_59

    :cond_72
    move/from16 v17, p3

    move-object/from16 v42, v1

    move-object v1, v3

    move v3, v11

    move-object/from16 v41, v13

    move/from16 v13, v23

    const/4 v2, 0x2

    move v11, v10

    move-object v10, v0

    move/from16 v0, v33

    const/16 v8, 0x32

    if-ne v4, v8, :cond_75

    if-ne v9, v2, :cond_74

    .line 291
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 292
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 294
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zze()Z

    move-result v3

    if-nez v3, :cond_73

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v3

    .line 296
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v0, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    :cond_73
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 299
    throw v19

    :cond_74
    :goto_49
    move v10, v3

    move v3, v13

    move/from16 v17, v16

    const/16 v23, 0x3

    move/from16 v13, p5

    move/from16 v16, v11

    move-object v11, v14

    const/4 v14, 0x1

    goto/16 :goto_59

    :cond_75
    add-int/lit8 v8, v11, 0x2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 300
    aget v8, v12, v8

    const v12, 0xfffff

    and-int/2addr v8, v12

    move/from16 v23, v13

    int-to-long v12, v8

    packed-switch v4, :pswitch_data_2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    :goto_4a
    const/4 v14, 0x1

    :goto_4b
    const/16 v23, 0x3

    goto/16 :goto_57

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v9, v4, :cond_76

    and-int/lit8 v1, v3, -0x8

    or-int/lit8 v13, v1, 0x4

    .line 301
    invoke-direct {v10, v7, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 302
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v9

    move/from16 v2, p4

    const/4 v5, 0x1

    move-object v8, v1

    move-object v6, v10

    move-object/from16 v10, p2

    move v12, v11

    move/from16 v11, v23

    move v4, v12

    move/from16 v12, p4

    move/from16 v28, v3

    move/from16 v3, v23

    move-object v2, v14

    move-object/from16 v14, p6

    .line 303
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    .line 304
    invoke-direct {v6, v7, v0, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    move v14, v5

    move/from16 v10, v28

    :goto_4c
    const/16 v23, 0x3

    goto/16 :goto_58

    :cond_76
    move/from16 v28, v3

    move-object v6, v10

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    move/from16 v10, v28

    const/4 v14, 0x1

    move/from16 v23, v4

    goto/16 :goto_57

    :pswitch_1b
    move-object v8, v2

    move/from16 v28, v3

    move v4, v11

    move-object v2, v14

    move/from16 v3, v23

    move/from16 v11, p4

    move-object v14, v10

    const/4 v10, 0x1

    if-nez v9, :cond_77

    .line 305
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v10, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 306
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v8, v1

    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    move/from16 v10, v28

    :goto_4e
    const/4 v14, 0x1

    goto :goto_4c

    :cond_77
    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    move v14, v10

    move/from16 v10, v28

    goto :goto_4b

    :pswitch_1c
    move-object v8, v2

    move/from16 v28, v3

    move v4, v11

    move-object v2, v14

    move/from16 v3, v23

    move-object v14, v10

    if-nez v9, :cond_78

    .line 308
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 309
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :cond_78
    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    move/from16 v10, v28

    goto/16 :goto_4a

    :pswitch_1d
    move-object v8, v2

    move/from16 v28, v3

    move v4, v11

    move-object v2, v14

    move/from16 v3, v23

    move-object v14, v10

    if-nez v9, :cond_78

    .line 311
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 312
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v10

    if-eqz v10, :cond_79

    .line 313
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_7a

    :cond_79
    move/from16 v10, v28

    goto :goto_4f

    .line 314
    :cond_7a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    int-to-long v8, v9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v10, v28

    invoke-virtual {v5, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    goto :goto_50

    .line 315
    :goto_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v8, v1

    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    goto :goto_4e

    :pswitch_1e
    move-object v8, v2

    move v4, v11

    move-object v2, v14

    const/4 v11, 0x2

    move-object v14, v10

    move v10, v3

    move/from16 v3, v23

    if-ne v9, v11, :cond_7b

    .line 317
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 318
    invoke-virtual {v8, v7, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_7b
    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    goto/16 :goto_4a

    :pswitch_1f
    move v4, v11

    move-object v2, v14

    const/4 v11, 0x2

    move-object v14, v10

    move v10, v3

    move/from16 v3, v23

    if-ne v9, v11, :cond_7c

    .line 320
    invoke-direct {v14, v7, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 321
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v5

    move-object v1, v8

    move v9, v11

    move-object v11, v2

    move-object v2, v5

    move v12, v3

    move-object/from16 v3, p2

    move v13, v4

    const/16 v23, 0x3

    move v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 322
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    .line 323
    invoke-direct {v14, v7, v0, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move v2, v12

    move/from16 p3, v13

    :goto_51
    const/4 v14, 0x1

    goto/16 :goto_58

    :cond_7c
    move v9, v11

    const/16 v23, 0x3

    move-object v11, v2

    move v2, v3

    move/from16 p3, v4

    :cond_7d
    :goto_52
    const/4 v14, 0x1

    goto/16 :goto_57

    :pswitch_20
    move-object v8, v2

    move/from16 v2, v23

    const/4 v4, 0x2

    const/16 v23, 0x3

    move-object/from16 v43, v10

    move v10, v3

    move v3, v11

    move-object v11, v14

    move-object/from16 v14, v43

    if-ne v9, v4, :cond_81

    .line 324
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-nez v4, :cond_7e

    move/from16 p3, v3

    move-object/from16 v3, v42

    .line 325
    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_7e
    move/from16 p3, v3

    and-int v3, v17, v18

    add-int v14, v9, v4

    if-eqz v3, :cond_80

    .line 326
    invoke-static {v15, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_53

    .line 327
    :cond_7f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 328
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_80
    :goto_53
    new-instance v1, Ljava/lang/String;

    .line 331
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v14

    .line 333
    :goto_54
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto :goto_51

    :cond_81
    move/from16 p3, v3

    goto :goto_52

    :pswitch_21
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/16 v23, 0x3

    if-nez v9, :cond_7d

    .line 334
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_82

    const/4 v3, 0x1

    goto :goto_55

    :cond_82
    move/from16 v3, v21

    .line 335
    :goto_55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v8, v1

    goto :goto_51

    :pswitch_22
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/4 v1, 0x5

    const/16 v23, 0x3

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    .line 337
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_23
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/4 v1, 0x1

    const/16 v23, 0x3

    if-ne v9, v1, :cond_83

    add-int/lit8 v1, v2, 0x8

    .line 339
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :cond_83
    move v14, v1

    goto/16 :goto_57

    :pswitch_24
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/16 v23, 0x3

    if-nez v9, :cond_7d

    .line 341
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/16 v23, 0x3

    if-nez v9, :cond_7d

    .line 344
    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v3, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_26
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/4 v1, 0x5

    const/16 v23, 0x3

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v2, 0x4

    .line 347
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_27
    move-object v8, v2

    move v10, v3

    move/from16 p3, v11

    move-object v11, v14

    move/from16 v2, v23

    const/4 v14, 0x1

    const/16 v23, 0x3

    if-ne v9, v14, :cond_84

    add-int/lit8 v1, v2, 0x8

    .line 350
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 352
    invoke-virtual {v8, v7, v12, v13, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v1

    goto :goto_58

    :cond_84
    :goto_57
    move v8, v2

    :goto_58
    if-eq v8, v2, :cond_85

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v0

    move/from16 v18, v10

    move-object v3, v11

    move v1, v14

    move/from16 v17, v16

    move/from16 v16, v20

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v4, v23

    move-object/from16 v14, v41

    move-object/from16 v0, p0

    move/from16 v10, p3

    goto/16 :goto_0

    :cond_85
    move/from16 v13, p5

    move v3, v8

    move/from16 v17, v16

    move/from16 v16, p3

    :goto_59
    if-ne v10, v13, :cond_86

    if-eqz v13, :cond_86

    move-object/from16 v9, p0

    move/from16 v11, p4

    move v8, v3

    move v2, v10

    move v10, v13

    move/from16 v25, v14

    move/from16 v1, v17

    :goto_5a
    move/from16 v0, v20

    const v3, 0xfffff

    goto/16 :goto_5c

    :cond_86
    move-object/from16 v12, p0

    .line 353
    iget-boolean v1, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v1, :cond_88

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 354
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb:I

    .line 355
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    if-eq v1, v2, :cond_88

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v4, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 356
    sget v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza:I

    .line 357
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v1

    if-nez v1, :cond_87

    .line 358
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move v1, v10

    move-object/from16 v2, p2

    const/16 v24, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 359
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move/from16 v11, p4

    move v8, v1

    move/from16 v18, v10

    move-object v9, v12

    move v10, v13

    move/from16 v25, v14

    goto :goto_5b

    :cond_87
    const/16 v24, 0x2

    .line 360
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move v8, v10

    move-object/from16 v9, p2

    move/from16 v18, v10

    move/from16 v25, v14

    move v10, v3

    move/from16 v6, p4

    move/from16 v11, p4

    move-object v12, v2

    move v5, v13

    move-object v13, v1

    move-object/from16 v2, p0

    move-object v14, v4

    move-object/from16 v15, p6

    .line 362
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzb(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    move-object v9, v2

    move v10, v5

    move v11, v6

    goto :goto_5b

    :cond_88
    move/from16 v6, p4

    move/from16 v18, v10

    move-object v2, v12

    move v5, v13

    move/from16 v25, v14

    const/16 v24, 0x2

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v8

    move/from16 v1, v18

    move-object v9, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v10, v5

    move-object v5, v8

    move v11, v6

    move-object/from16 v6, p6

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    :goto_5b
    move-object/from16 v15, p2

    move-object/from16 v3, p6

    move v6, v10

    move v5, v11

    move/from16 v10, v16

    move/from16 v16, v20

    move/from16 v13, v21

    move/from16 v12, v22

    move/from16 v4, v23

    move/from16 v1, v25

    move-object/from16 v14, v41

    move-object/from16 v43, v9

    move v9, v0

    move-object/from16 v0, v43

    goto/16 :goto_0

    :cond_89
    move-object v9, v0

    move/from16 v25, v1

    move v11, v5

    move v10, v6

    move-object/from16 v41, v14

    move/from16 v20, v16

    move/from16 v16, v17

    move/from16 v1, v16

    move/from16 v2, v18

    goto/16 :goto_5a

    :goto_5c
    if-eq v0, v3, :cond_8a

    int-to-long v4, v0

    move-object/from16 v0, v41

    .line 365
    invoke-virtual {v0, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8a
    iget v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    :goto_5d
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    if-ge v0, v1, :cond_8d

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 366
    aget v1, v1, v0

    .line 367
    aget v4, v4, v1

    .line 368
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v4

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 369
    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8b

    goto :goto_5e

    .line 370
    :cond_8b
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v5

    if-nez v5, :cond_8c

    :goto_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 371
    :cond_8c
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 372
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 374
    throw v19

    .line 375
    :cond_8d
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_8f

    if-ne v8, v11, :cond_8e

    goto :goto_5f

    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 376
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 377
    throw v1

    :cond_8f
    if-gt v8, v11, :cond_90

    if-ne v2, v10, :cond_90

    :goto_5f
    return v8

    :cond_90
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 378
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 379
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzW(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzU()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->zza(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    if-lez v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzp(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzf()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const v14, 0xfffff

    move v0, v14

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v3, v12

    if-ge v5, v3, :cond_c

    .line 5
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v3

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v15

    .line 6
    aget v10, v4, v5

    const/16 v9, 0x11

    if-gt v15, v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    .line 7
    aget v4, v4, v9

    and-int v9, v4, v14

    if-eq v9, v0, :cond_2

    if-ne v9, v14, :cond_1

    move/from16 v20, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v15

    int-to-long v14, v9

    .line 8
    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v9

    goto :goto_3

    :cond_2
    move/from16 v20, v15

    :goto_3
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    move v9, v0

    move-object v14, v1

    move v15, v2

    move/from16 v21, v4

    goto :goto_4

    :cond_3
    move/from16 v20, v15

    move v9, v0

    move-object v14, v1

    move v15, v2

    const/16 v21, 0x0

    :goto_4
    if-eqz v14, :cond_5

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    if-gt v0, v10, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 10
    invoke-virtual {v0, v8, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const v19, 0xfffff

    and-int v0, v3, v19

    int-to-long v3, v0

    packed-switch v20, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x1

    :goto_7
    move v14, v5

    goto/16 :goto_f

    .line 12
    :pswitch_0
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    .line 14
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto :goto_5

    .line 15
    :pswitch_1
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    goto :goto_5

    .line 17
    :pswitch_2
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    goto :goto_5

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    goto :goto_5

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    goto :goto_5

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    goto :goto_5

    .line 25
    :pswitch_6
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    goto :goto_5

    .line 27
    :pswitch_7
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_5

    .line 29
    :pswitch_8
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_5

    .line 32
    :pswitch_9
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    goto/16 :goto_5

    .line 34
    :pswitch_a
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    goto/16 :goto_5

    .line 36
    :pswitch_b
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    goto/16 :goto_5

    .line 38
    :pswitch_c
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    goto/16 :goto_5

    .line 40
    :pswitch_d
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    goto/16 :goto_5

    .line 42
    :pswitch_e
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    goto/16 :goto_5

    .line 44
    :pswitch_f
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    goto/16 :goto_5

    .line 46
    :pswitch_10
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    goto/16 :goto_5

    .line 48
    :pswitch_11
    invoke-direct {v6, v7, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    goto/16 :goto_5

    .line 50
    :pswitch_12
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 51
    :cond_7
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    const/16 v17, 0x0

    .line 53
    throw v17

    :pswitch_13
    const/16 v17, 0x0

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 55
    aget v0, v0, v5

    .line 56
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    .line 58
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v1, :cond_8

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 60
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_8

    :cond_8
    :goto_9
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_6

    :pswitch_14
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 62
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 63
    aget v0, v0, v5

    .line 64
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    :goto_a
    move/from16 v18, v10

    :cond_9
    :goto_b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_15
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 66
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 67
    aget v0, v0, v5

    .line 68
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_16
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 70
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 71
    aget v0, v0, v5

    .line 72
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_17
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 74
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 75
    aget v0, v0, v5

    .line 76
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 77
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_18
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 78
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 79
    aget v0, v0, v5

    .line 80
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_19
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 82
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 83
    aget v0, v0, v5

    .line 84
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_1a
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 86
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 87
    aget v0, v0, v5

    .line 88
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 89
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_a

    :pswitch_1b
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 90
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 91
    aget v0, v0, v5

    .line 92
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_1c
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 94
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 95
    aget v0, v0, v5

    .line 96
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_1d
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 98
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 99
    aget v0, v0, v5

    .line 100
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_1e
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 102
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 103
    aget v0, v0, v5

    .line 104
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_1f
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 106
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 107
    aget v0, v0, v5

    .line 108
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_20
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 110
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 111
    aget v0, v0, v5

    .line 112
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_21
    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 114
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 115
    aget v0, v0, v5

    .line 116
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v0, v1, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_a

    :pswitch_22
    const/16 v17, 0x0

    .line 118
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 119
    aget v0, v0, v5

    .line 120
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    :goto_c
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_6

    :pswitch_23
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 122
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 123
    aget v0, v0, v5

    .line 124
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 125
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_c

    :pswitch_24
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 126
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 127
    aget v0, v0, v5

    .line 128
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_c

    :pswitch_25
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 130
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 131
    aget v0, v0, v5

    .line 132
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_c

    :pswitch_26
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 134
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 135
    aget v0, v0, v5

    .line 136
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_c

    :pswitch_27
    const/4 v2, 0x0

    const/16 v17, 0x0

    .line 138
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 139
    aget v0, v0, v5

    .line 140
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_c

    :pswitch_28
    const/16 v17, 0x0

    .line 142
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 143
    aget v0, v0, v5

    .line 144
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 145
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v1, :cond_8

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 147
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zze(ILjava/util/List;)V

    goto/16 :goto_9

    :pswitch_29
    const/16 v17, 0x0

    .line 148
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 149
    aget v0, v0, v5

    .line 150
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    .line 152
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v1, :cond_a

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 154
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    invoke-virtual {v10, v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_b

    :pswitch_2a
    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 156
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 157
    aget v0, v0, v5

    .line 158
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 159
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v1, :cond_9

    .line 160
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 161
    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzH(ILjava/util/List;)V

    goto/16 :goto_b

    :pswitch_2b
    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 162
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 163
    aget v0, v0, v5

    .line 164
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 165
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    :goto_e
    move/from16 v16, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    goto/16 :goto_7

    :pswitch_2c
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 166
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 167
    aget v0, v0, v5

    .line 168
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_2d
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 170
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 171
    aget v0, v0, v5

    .line 172
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 173
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_2e
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 174
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 175
    aget v0, v0, v5

    .line 176
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_2f
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 178
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 179
    aget v0, v0, v5

    .line 180
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 181
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_30
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 182
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 183
    aget v0, v0, v5

    .line 184
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 185
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_31
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 186
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 187
    aget v0, v0, v5

    .line 188
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 189
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto :goto_e

    :pswitch_32
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 190
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 191
    aget v0, v0, v5

    .line 192
    invoke-virtual {v13, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    goto/16 :goto_e

    :pswitch_33
    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-wide v11, v3

    move v3, v9

    move v4, v15

    move-object/from16 v23, v14

    move v14, v5

    move/from16 v5, v21

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    .line 196
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_f

    :pswitch_34
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    goto/16 :goto_f

    :pswitch_35
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    goto/16 :goto_f

    :pswitch_36
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    goto/16 :goto_f

    :pswitch_37
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    goto/16 :goto_f

    :pswitch_38
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    goto/16 :goto_f

    :pswitch_39
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    goto/16 :goto_f

    :pswitch_3a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 210
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_f

    :pswitch_3b
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    goto/16 :goto_f

    :pswitch_3c
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    goto/16 :goto_f

    :pswitch_3d
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 217
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 218
    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    goto/16 :goto_f

    :pswitch_3e
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    goto/16 :goto_f

    :pswitch_3f
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    goto/16 :goto_f

    :pswitch_40
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    goto/16 :goto_f

    :pswitch_41
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    goto/16 :goto_f

    :pswitch_42
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 228
    invoke-virtual {v13, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    goto :goto_f

    :pswitch_43
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    move-result v0

    .line 231
    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    goto :goto_f

    :pswitch_44
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide v11, v3

    move v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v9

    move v4, v15

    move/from16 v5, v21

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 233
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 234
    invoke-interface {v8, v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    :cond_b
    :goto_f
    add-int/lit8 v5, v14, 0x3

    move v0, v9

    move v2, v15

    move/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v11

    const/16 v17, 0x0

    :goto_10
    if-eqz v1, :cond_e

    .line 235
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 236
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    .line 237
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_d
    move-object/from16 v1, v17

    goto :goto_10

    .line 238
    :cond_e
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 239
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    .line 18
    .line 19
    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    aget v12, v4, v11

    .line 24
    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    return v8

    .line 156
    :cond_7
    and-int v0, v13, v9

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 203
    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    return v8

    .line 222
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzk()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    return v8

    .line 245
    :cond_c
    return v3
.end method
