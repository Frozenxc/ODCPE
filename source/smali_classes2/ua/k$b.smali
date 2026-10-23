.class public final Lua/k$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lua/d;

.field public b:Lua/d;

.field public c:Lua/d;

.field public d:Lua/d;

.field public e:Lua/c;

.field public f:Lua/c;

.field public g:Lua/c;

.field public h:Lua/c;

.field public i:Lua/f;

.field public j:Lua/f;

.field public k:Lua/f;

.field public l:Lua/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->a:Lua/d;

    .line 3
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->b:Lua/d;

    .line 4
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->c:Lua/d;

    .line 5
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->d:Lua/d;

    .line 6
    new-instance v0, Lua/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->e:Lua/c;

    .line 7
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->f:Lua/c;

    .line 8
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->g:Lua/c;

    .line 9
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->h:Lua/c;

    .line 10
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->i:Lua/f;

    .line 11
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->j:Lua/f;

    .line 12
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->k:Lua/f;

    .line 13
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->l:Lua/f;

    return-void
.end method

.method public constructor <init>(Lua/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->a:Lua/d;

    .line 16
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->b:Lua/d;

    .line 17
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->c:Lua/d;

    .line 18
    invoke-static {}, Lua/h;->b()Lua/d;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->d:Lua/d;

    .line 19
    new-instance v0, Lua/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->e:Lua/c;

    .line 20
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->f:Lua/c;

    .line 21
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->g:Lua/c;

    .line 22
    new-instance v0, Lua/a;

    invoke-direct {v0, v1}, Lua/a;-><init>(F)V

    iput-object v0, p0, Lua/k$b;->h:Lua/c;

    .line 23
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->i:Lua/f;

    .line 24
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->j:Lua/f;

    .line 25
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->k:Lua/f;

    .line 26
    invoke-static {}, Lua/h;->c()Lua/f;

    move-result-object v0

    iput-object v0, p0, Lua/k$b;->l:Lua/f;

    .line 27
    iget-object v0, p1, Lua/k;->a:Lua/d;

    iput-object v0, p0, Lua/k$b;->a:Lua/d;

    .line 28
    iget-object v0, p1, Lua/k;->b:Lua/d;

    iput-object v0, p0, Lua/k$b;->b:Lua/d;

    .line 29
    iget-object v0, p1, Lua/k;->c:Lua/d;

    iput-object v0, p0, Lua/k$b;->c:Lua/d;

    .line 30
    iget-object v0, p1, Lua/k;->d:Lua/d;

    iput-object v0, p0, Lua/k$b;->d:Lua/d;

    .line 31
    iget-object v0, p1, Lua/k;->e:Lua/c;

    iput-object v0, p0, Lua/k$b;->e:Lua/c;

    .line 32
    iget-object v0, p1, Lua/k;->f:Lua/c;

    iput-object v0, p0, Lua/k$b;->f:Lua/c;

    .line 33
    iget-object v0, p1, Lua/k;->g:Lua/c;

    iput-object v0, p0, Lua/k$b;->g:Lua/c;

    .line 34
    iget-object v0, p1, Lua/k;->h:Lua/c;

    iput-object v0, p0, Lua/k$b;->h:Lua/c;

    .line 35
    iget-object v0, p1, Lua/k;->i:Lua/f;

    iput-object v0, p0, Lua/k$b;->i:Lua/f;

    .line 36
    iget-object v0, p1, Lua/k;->j:Lua/f;

    iput-object v0, p0, Lua/k$b;->j:Lua/f;

    .line 37
    iget-object v0, p1, Lua/k;->k:Lua/f;

    iput-object v0, p0, Lua/k$b;->k:Lua/f;

    .line 38
    iget-object p1, p1, Lua/k;->l:Lua/f;

    iput-object p1, p0, Lua/k$b;->l:Lua/f;

    return-void
.end method

.method public static synthetic a(Lua/k$b;)Lua/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->a:Lua/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lua/k$b;)Lua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->j:Lua/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lua/k$b;)Lua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->k:Lua/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lua/k$b;)Lua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->l:Lua/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lua/k$b;)Lua/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->b:Lua/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lua/k$b;)Lua/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->c:Lua/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lua/k$b;)Lua/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->d:Lua/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lua/k$b;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->e:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lua/k$b;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->f:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lua/k$b;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->g:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lua/k$b;)Lua/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->h:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lua/k$b;)Lua/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/k$b;->i:Lua/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Lua/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lua/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lua/j;

    .line 6
    .line 7
    iget p0, p0, Lua/j;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lua/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lua/e;

    .line 15
    .line 16
    iget p0, p0, Lua/e;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lua/k$b;
    .locals 1

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/k$b;->e:Lua/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public B(Lua/c;)Lua/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$b;->e:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILua/c;)Lua/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lua/h;->a(I)Lua/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lua/k$b;->D(Lua/d;)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lua/k$b;->F(Lua/c;)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Lua/d;)Lua/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lua/k$b;->b:Lua/d;

    .line 2
    .line 3
    invoke-static {p1}, Lua/k$b;->n(Lua/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua/k$b;->E(F)Lua/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Lua/k$b;
    .locals 1

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/k$b;->f:Lua/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public F(Lua/c;)Lua/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$b;->f:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lua/k;
    .locals 2

    .line 1
    new-instance v0, Lua/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lua/k;-><init>(Lua/k$b;Lua/k$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lua/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lua/k$b;->A(F)Lua/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lua/k$b;->E(F)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lua/k$b;->w(F)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lua/k$b;->s(F)Lua/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lua/c;)Lua/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lua/k$b;->B(Lua/c;)Lua/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lua/k$b;->F(Lua/c;)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lua/k$b;->x(Lua/c;)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lua/k$b;->t(Lua/c;)Lua/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILua/c;)Lua/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lua/h;->a(I)Lua/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lua/k$b;->r(Lua/d;)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lua/k$b;->t(Lua/c;)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lua/d;)Lua/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lua/k$b;->d:Lua/d;

    .line 2
    .line 3
    invoke-static {p1}, Lua/k$b;->n(Lua/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua/k$b;->s(F)Lua/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public s(F)Lua/k$b;
    .locals 1

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/k$b;->h:Lua/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(Lua/c;)Lua/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$b;->h:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(ILua/c;)Lua/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lua/h;->a(I)Lua/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lua/k$b;->v(Lua/d;)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lua/k$b;->x(Lua/c;)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Lua/d;)Lua/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lua/k$b;->c:Lua/d;

    .line 2
    .line 3
    invoke-static {p1}, Lua/k$b;->n(Lua/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua/k$b;->w(F)Lua/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Lua/k$b;
    .locals 1

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lua/k$b;->g:Lua/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public x(Lua/c;)Lua/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/k$b;->g:Lua/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(ILua/c;)Lua/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lua/h;->a(I)Lua/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lua/k$b;->z(Lua/d;)Lua/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lua/k$b;->B(Lua/c;)Lua/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Lua/d;)Lua/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lua/k$b;->a:Lua/d;

    .line 2
    .line 3
    invoke-static {p1}, Lua/k$b;->n(Lua/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lua/k$b;->A(F)Lua/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
