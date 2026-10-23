.class public final Lcom/google/android/gms/internal/vision/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
