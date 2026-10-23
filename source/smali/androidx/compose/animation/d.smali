.class public abstract Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lr1/s;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/d;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/b0;Lni/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p4, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0, p4, v0}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/b0;Lni/o;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/d;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lr1/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
