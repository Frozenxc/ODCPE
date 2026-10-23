.class public final Lpc/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/c;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lpc/c;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lpc/c;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)I
    .locals 8

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p1, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lpc/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lpc/c;->c:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v0, v4

    .line 29
    rsub-int/lit8 v5, v4, 0x8

    .line 30
    .line 31
    shr-int v5, v2, v5

    .line 32
    .line 33
    shl-int/2addr v5, v0

    .line 34
    iget-object v6, p0, Lpc/c;->a:[B

    .line 35
    .line 36
    iget v7, p0, Lpc/c;->b:I

    .line 37
    .line 38
    aget-byte v6, v6, v7

    .line 39
    .line 40
    and-int/2addr v5, v6

    .line 41
    shr-int v0, v5, v0

    .line 42
    .line 43
    sub-int/2addr p1, v4

    .line 44
    iget v5, p0, Lpc/c;->c:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, p0, Lpc/c;->c:I

    .line 48
    .line 49
    if-ne v5, v3, :cond_0

    .line 50
    .line 51
    iput v1, p0, Lpc/c;->c:I

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, p0, Lpc/c;->b:I

    .line 56
    .line 57
    :cond_0
    move v1, v0

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v3, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v1, 0x8

    .line 63
    .line 64
    iget-object v1, p0, Lpc/c;->a:[B

    .line 65
    .line 66
    iget v4, p0, Lpc/c;->b:I

    .line 67
    .line 68
    aget-byte v1, v1, v4

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    or-int/2addr v1, v0

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, p0, Lpc/c;->b:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez p1, :cond_3

    .line 80
    .line 81
    rsub-int/lit8 v0, p1, 0x8

    .line 82
    .line 83
    shr-int/2addr v2, v0

    .line 84
    shl-int/2addr v2, v0

    .line 85
    shl-int/2addr v1, p1

    .line 86
    iget-object v3, p0, Lpc/c;->a:[B

    .line 87
    .line 88
    iget v4, p0, Lpc/c;->b:I

    .line 89
    .line 90
    aget-byte v3, v3, v4

    .line 91
    .line 92
    and-int/2addr v2, v3

    .line 93
    shr-int v0, v2, v0

    .line 94
    .line 95
    or-int/2addr v1, v0

    .line 96
    iget v0, p0, Lpc/c;->c:I

    .line 97
    .line 98
    add-int/2addr v0, p1

    .line 99
    iput v0, p0, Lpc/c;->c:I

    .line 100
    .line 101
    :cond_3
    return v1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
