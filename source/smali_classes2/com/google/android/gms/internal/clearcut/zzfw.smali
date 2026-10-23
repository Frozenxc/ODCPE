.class public final Lcom/google/android/gms/internal/clearcut/zzfw;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;


# instance fields
.field private mSize:I

.field private zzrm:Z

.field private zzrn:[I

.field private zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrl:Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrm:Z

    shl-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr p1, v1

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/clearcut/zzfx;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 19
    .line 20
    aget-object v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 31
    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 38
    .line 39
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;

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
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzfw;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    .line 21
    .line 22
    iget-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    if-ge v5, v1, :cond_4

    .line 26
    .line 27
    aget v6, v3, v5

    .line 28
    .line 29
    aget v7, v4, v5

    .line 30
    .line 31
    if-eq v6, v7, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v3, :cond_6

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    aget-object v6, p1, v4

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    :goto_2
    return v2

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzaq(I)Lcom/google/android/gms/internal/clearcut/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
