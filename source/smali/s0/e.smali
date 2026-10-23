.class public final Ls0/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/graphics/b5;


# instance fields
.field public final a:Lni/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lni/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e;->a:Lni/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lr1/d;)Landroidx/compose/ui/graphics/f4;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Ls0/e;->a:Lni/p;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc1/l;->c(J)Lc1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Landroidx/compose/ui/graphics/j4;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/graphics/f4$a;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/f4$a;-><init>(Landroidx/compose/ui/graphics/j4;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls0/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ls0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Ls0/e;->a:Lni/p;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Ls0/e;->a:Lni/p;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/e;->a:Lni/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
