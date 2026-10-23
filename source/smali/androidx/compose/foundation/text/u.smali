.class public final Landroidx/compose/foundation/text/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/text/w;

.field public b:Landroidx/compose/ui/layout/l;

.field public c:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/u;JZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/u;->d(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/layout/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/l;->o(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/layout/l;ZILjava/lang/Object;)Lc1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lc1/h;->e:Lc1/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc1/h$a;->a()Lc1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lc1/h;->e:Lc1/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc1/h$a;->a()Lc1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/v;->a(JLc1/h;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/layout/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u;->j(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/w;->x(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Landroidx/compose/ui/text/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/w;->r(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/w;->s(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/text/u;->a:Landroidx/compose/ui/text/w;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/w;->t(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/layout/l;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/u;->c:Landroidx/compose/ui/layout/l;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/layout/l;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/l;->u(Landroidx/compose/ui/layout/l;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_4
    :goto_1
    return-wide p1
.end method
