.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/w$a;,
        Landroidx/compose/ui/node/w$b;
    }
.end annotation


# static fields
.field public static final Q:Landroidx/compose/ui/node/w$a;

.field public static final S:Landroidx/compose/ui/graphics/h4;


# instance fields
.field public M:Landroidx/compose/ui/node/v;

.field public O:Lr1/b;

.field public P:Landroidx/compose/ui/node/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/w;->Q:Landroidx/compose/ui/node/w$a;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/h4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/h4;->t(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/i4;->a:Landroidx/compose/ui/graphics/i4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->s(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/w;->S:Landroidx/compose/ui/graphics/h4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/node/w$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/w;->P:Landroidx/compose/ui/node/i0;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic X2(Landroidx/compose/ui/node/w;Lr1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->O:Lr1/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->k(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->o(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public C2(Landroidx/compose/ui/graphics/k1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P1(Landroidx/compose/ui/graphics/k1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b2()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/node/w;->S:Landroidx/compose/ui/graphics/h4;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/h4;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public E(J)Landroidx/compose/ui/layout/g0;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J1(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Y2()Landroidx/compose/ui/node/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/v;->e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/layout/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z2()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public I0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->I0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->s1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->A2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->f1()Landroidx/compose/ui/layout/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public O0(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->c2()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i0;->A1(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->c2()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/w;->b3(Landroidx/compose/ui/node/i0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Y2()Landroidx/compose/ui/node/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final a3(Landroidx/compose/ui/node/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    return-void
.end method

.method public b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->u(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b3(Landroidx/compose/ui/node/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->P:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    return-void
.end method

.method public c2()Landroidx/compose/ui/node/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->P:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->M:Landroidx/compose/ui/node/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->Z2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/v;->j(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
