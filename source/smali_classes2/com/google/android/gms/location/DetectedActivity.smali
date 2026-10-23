.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.odcpe.connect"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lp9/p0;

    .line 9
    .line 10
    invoke-direct {v0}, Lp9/p0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public E1()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->E1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v1, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "IN_RAIL_VEHICLE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "IN_ROAD_VEHICLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "RUNNING"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "WALKING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "TILTING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "UNKNOWN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string v0, "STILL"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const-string v0, "ON_FOOT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    const-string v0, "ON_BICYCLE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 70
    .line 71
    :goto_0
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v3, v3, 0x24

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "DetectedActivity [type="

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", confidence="

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "]"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La9/a;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, La9/a;->o(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La9/a;->b(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
