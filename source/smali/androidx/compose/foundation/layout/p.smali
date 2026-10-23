.class public final Landroidx/compose/foundation/layout/p;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# instance fields
.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/p;->n:F

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/p;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic T0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/p;->Y1(Lr1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y1(Lr1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/w;
    .locals 6

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/w;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w;-><init>(FZLandroidx/compose/foundation/layout/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/p;->n:F

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/w;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/p;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/w;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/p;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a2(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/p;->n:F

    .line 2
    .line 3
    return-void
.end method
