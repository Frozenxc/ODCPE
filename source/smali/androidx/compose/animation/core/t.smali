.class public final Landroidx/compose/animation/core/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/animation/core/b;


# instance fields
.field public final a:Landroidx/compose/animation/core/a1;

.field public final b:Landroidx/compose/animation/core/w0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/n;

.field public final e:Landroidx/compose/animation/core/n;

.field public final f:Landroidx/compose/animation/core/n;

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/a1;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/a1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/t;->b:Landroidx/compose/animation/core/w0;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/t;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/t;->c()Landroidx/compose/animation/core/w0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/n;

    iput-object p2, p0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/o;->e(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/t;->c()Landroidx/compose/animation/core/w0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/a1;->d(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/t;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/a1;->b(Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/t;->h:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/t;->b()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/a1;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/o;->e(Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/n;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/a1;

    invoke-interface {v0}, Landroidx/compose/animation/core/a1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/a1;

    invoke-interface {v1}, Landroidx/compose/animation/core/a1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lti/h;->k(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/n;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V
    .locals 0

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/w0;)Landroidx/compose/animation/core/a1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/t;-><init>(Landroidx/compose/animation/core/a1;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/t;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/t;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroidx/compose/animation/core/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t;->b:Landroidx/compose/animation/core/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(J)Landroidx/compose/animation/core/n;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/a1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/a1;->c(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/t;->f:Landroidx/compose/animation/core/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/t;->c()Landroidx/compose/animation/core/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/t;->a:Landroidx/compose/animation/core/a1;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/animation/core/t;->d:Landroidx/compose/animation/core/n;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/animation/core/t;->e:Landroidx/compose/animation/core/n;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/a1;->e(JLandroidx/compose/animation/core/n;Landroidx/compose/animation/core/n;)Landroidx/compose/animation/core/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/t;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/t;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
