.class public final Landroidx/compose/ui/graphics/p0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/h4;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Landroidx/compose/ui/graphics/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/a1;->a:Landroidx/compose/ui/graphics/a1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a1$a;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/p0;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/p0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroidx/compose/ui/graphics/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->d:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/p0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroidx/compose/ui/graphics/t1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/p0;->d:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->n(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Landroidx/compose/ui/graphics/k4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->p(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/k4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/q0;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Landroidx/compose/ui/graphics/k4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/q0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/p0;->b:I

    .line 2
    .line 3
    return v0
.end method
