.class public final Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/e0;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/e0;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 5
    new-instance p3, Landroidx/compose/animation/core/o0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Landroidx/compose/animation/core/o0;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/compose/animation/core/o0;->d(F)V

    .line 7
    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/o0;->f(F)V

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/e0;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/o0;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/o0;->g(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/l0;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/o0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/core/o0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Landroidx/compose/animation/core/e0;->c:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/animation/core/n0;->b(FFFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    iget-object v0, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Landroidx/compose/animation/core/o0;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Landroidx/compose/animation/core/e0;->d:Landroidx/compose/animation/core/o0;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Landroidx/compose/animation/core/o0;->g(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/animation/core/l0;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
