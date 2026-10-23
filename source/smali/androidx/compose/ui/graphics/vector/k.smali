.class public abstract Landroidx/compose/ui/graphics/vector/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/d5;->a:Landroidx/compose/ui/graphics/d5$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d5$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/ui/graphics/vector/k;->b:I

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/vector/k;->c:I

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a1$a;->z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/compose/ui/graphics/vector/k;->d:I

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Landroidx/compose/ui/graphics/vector/k;->e:J

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/l4;->a:Landroidx/compose/ui/graphics/l4$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l4$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Landroidx/compose/ui/graphics/vector/k;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/g;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/vector/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->x(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->w(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/s1;->u(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/t1;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/b1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a1$a;->z()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a1$a;->B()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    return v1
.end method
