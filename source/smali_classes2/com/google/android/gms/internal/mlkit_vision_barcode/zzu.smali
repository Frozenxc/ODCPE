.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:[Landroid/graphics/Point;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public zzo:[B

.field public zzp:Z

.field public zzq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, La9/a;->g(Landroid/os/Parcel;I[BZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, La9/a;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v2}, La9/a;->i(Landroid/os/Parcel;ID)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
