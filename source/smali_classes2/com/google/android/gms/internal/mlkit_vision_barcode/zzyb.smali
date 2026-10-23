.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, La9/a;->g(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method
