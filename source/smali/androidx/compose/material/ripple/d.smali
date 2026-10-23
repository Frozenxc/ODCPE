.class public abstract Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr1/h;->f(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/ripple/d;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lr1/d;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lc1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lc1/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lc1/g;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lc1/f;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Landroidx/compose/material/ripple/d;->a:F

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lr1/d;->C0(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lc1/l;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p0, p1

    .line 17
    return p0
.end method
