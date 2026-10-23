.class public abstract Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/animation/core/j;

.field public static final b:Landroidx/compose/animation/core/k;

.field public static final c:Landroidx/compose/animation/core/l;

.field public static final d:Landroidx/compose/animation/core/m;

.field public static final e:Landroidx/compose/animation/core/j;

.field public static final f:Landroidx/compose/animation/core/k;

.field public static final g:Landroidx/compose/animation/core/l;

.field public static final h:Landroidx/compose/animation/core/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    .line 8
    .line 9
    invoke-static {v0, v0}, Landroidx/compose/animation/core/o;->b(FF)Landroidx/compose/animation/core/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/o;->c(FFF)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/o;->d(FFFF)Landroidx/compose/animation/core/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/animation/core/o;->a(F)Landroidx/compose/animation/core/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    .line 34
    .line 35
    invoke-static {v0, v0}, Landroidx/compose/animation/core/o;->b(FF)Landroidx/compose/animation/core/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Landroidx/compose/animation/core/o;->c(FFF)Landroidx/compose/animation/core/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/animation/core/o;->d(FFFF)Landroidx/compose/animation/core/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)Landroidx/compose/animation/core/Animatable;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/animation/core/a;->a(FF)Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/animation/core/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    return-object v0
.end method
