.class public abstract Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/l;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b([II)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0
.end method

.method public static final c(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/32 v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    shr-long/2addr p0, v1

    .line 31
    :cond_1
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    shr-long/2addr p0, v1

    .line 43
    :cond_2
    const-wide/16 v4, 0xf

    .line 44
    .line 45
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_3
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    const-wide/16 v4, 0x2

    .line 63
    .line 64
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    const-wide/16 v4, 0x4

    .line 73
    .line 74
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    const-wide/16 v4, 0x8

    .line 83
    .line 84
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    const/4 p0, -0x1

    .line 93
    return p0
.end method
