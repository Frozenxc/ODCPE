.class public final Landroidx/compose/animation/core/f0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    return p5

    .line 20
    :cond_1
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sub-long v2, p1, v2

    .line 23
    .line 24
    mul-long v5, v2, v0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    move v9, p5

    .line 30
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/f0;->e(JFFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-long v4, p1, v0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    move v8, p5

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/f0;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p1, v2

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    return p1
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    int-to-long p1, p1

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget p5, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    long-to-float p1, p1

    .line 18
    int-to-float p2, p5

    .line 19
    div-float/2addr p1, p2

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/y;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p1, p5, v0}, Lti/h;->k(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/y;->a(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(J)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/f0;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long v2, p1, v0

    .line 5
    .line 6
    iget p1, p0, Landroidx/compose/animation/core/f0;->a:I

    .line 7
    .line 8
    int-to-long v6, p1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static/range {v2 .. v7}, Lti/h;->m(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
