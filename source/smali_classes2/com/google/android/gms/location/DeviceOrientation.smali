.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:B

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->J1([F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    cmpg-float v1, p2, v1

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 24
    .line 25
    .line 26
    cmpl-float v1, p3, v0

    .line 27
    .line 28
    const/high16 v4, 0x43340000    # 180.0f

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    cmpg-float v1, p3, v4

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p8, v0

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    cmpg-float v0, p8, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long v0, p4, v0

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzer;->zza(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 68
    .line 69
    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 70
    .line 71
    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 72
    .line 73
    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 74
    .line 75
    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 76
    .line 77
    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 78
    .line 79
    or-int/lit8 p1, p6, 0x10

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    or-int/lit8 p1, p1, 0x4

    .line 83
    .line 84
    int-to-byte p1, p1

    .line 85
    or-int/lit8 p1, p1, 0x8

    .line 86
    .line 87
    int-to-byte p1, p1

    .line 88
    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 89
    .line 90
    return-void
.end method

.method public static J1([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    const-string v3, "Input attitude array should be of length 4."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aget v2, p0, v1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    aget v2, p0, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aget v2, p0, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aget p0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    const-string p0, "Input attitude cannot contain NaNs."

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public D1()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 2
    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public E1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public H1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public I1()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->I1()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->I1()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->I1()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->E1()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->E1()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    :cond_4
    move v3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 76
    .line 77
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 86
    .line 87
    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 100
    .line 101
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 26
    .line 27
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceOrientation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "attitude="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->a:[F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", headingDegrees="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->b:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", headingErrorDegrees="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->c:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->I1()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, ", conservativeHeadingErrorDegrees="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->g:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->d:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->D1()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, La9/a;->l(Landroid/os/Parcel;I[FZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->G1()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->H1()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->F1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {p1, v0, v1, v2}, La9/a;->q(Landroid/os/Parcel;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, La9/a;->f(Landroid/os/Parcel;IB)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->f:F

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->E1()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, La9/a;->k(Landroid/os/Parcel;IF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->e:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
