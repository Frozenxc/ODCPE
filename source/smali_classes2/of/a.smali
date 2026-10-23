.class public abstract Lof/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(JD)J
    .locals 8

    .line 1
    double-to-float v2, p2

    .line 2
    const/16 v6, 0xe

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v0, p0

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final b(JJD)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p4, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-double v0, p4, v3

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move-wide v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v0, p4

    .line 17
    :goto_0
    sub-double/2addr v3, v0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->t(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    mul-double/2addr v0, v3

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->t(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v5, v2

    .line 29
    mul-double/2addr v5, p4

    .line 30
    add-double/2addr v0, v5

    .line 31
    double-to-int v0, v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    mul-double/2addr v1, v3

    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-double v5, v5

    .line 43
    mul-double/2addr v5, p4

    .line 44
    add-double/2addr v1, v5

    .line 45
    double-to-int v1, v1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v5, v2

    .line 51
    mul-double/2addr v5, v3

    .line 52
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-double v7, v2

    .line 57
    mul-double/2addr v7, p4

    .line 58
    add-double/2addr v5, v7

    .line 59
    double-to-int v2, v5

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    mul-double/2addr p0, v3

    .line 66
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-double p2, p2

    .line 71
    mul-double/2addr p2, p4

    .line 72
    add-double/2addr p0, p2

    .line 73
    double-to-int p0, p0

    .line 74
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/graphics/u1;->c(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method
