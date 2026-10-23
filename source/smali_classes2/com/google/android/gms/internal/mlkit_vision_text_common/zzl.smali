.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final zze:Ljava/lang/String;

.field public final zzf:F

.field public final zzg:Ljava/lang/String;

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:I

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzh:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzi:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 2
    .line 3
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, La9/a;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzh:I

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzi:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, La9/a;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
