.class public final Lcom/google/android/gms/internal/vision/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/internal/vision/zzab;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field private final zzd:[Lcom/google/android/gms/internal/vision/zzal;

.field private final zze:Lcom/google/android/gms/internal/vision/zzab;

.field private final zzf:F

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzar;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/vision/zzal;Lcom/google/android/gms/internal/vision/zzab;Lcom/google/android/gms/internal/vision/zzab;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzd:[Lcom/google/android/gms/internal/vision/zzal;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzao;->zza:Lcom/google/android/gms/internal/vision/zzab;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzao;->zze:Lcom/google/android/gms/internal/vision/zzab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzao;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzao;->zzf:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/vision/zzao;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/vision/zzao;->zzg:Z

    .line 17
    .line 18
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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzd:[Lcom/google/android/gms/internal/vision/zzal;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, La9/a;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzao;->zza:Lcom/google/android/gms/internal/vision/zzab;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzao;->zze:Lcom/google/android/gms/internal/vision/zzab;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, La9/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzf:F

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v3}, La9/a;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzao;->zzg:Z

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, La9/a;->c(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
