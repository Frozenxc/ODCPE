.class public abstract Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ILandroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/g;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/font/f0;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/ui/text/font/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroidx/compose/ui/text/font/t;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/u;-><init>([Landroidx/compose/ui/text/font/t;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/f0;-><init>(ILandroidx/compose/ui/text/font/v;ILandroidx/compose/ui/text/font/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method

.method public static synthetic b(ILandroidx/compose/ui/text/font/v;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/v$a;->d()Landroidx/compose/ui/text/font/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/q$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/o$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/l;->a(ILandroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
