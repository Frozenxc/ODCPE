.class public final Landroidx/compose/foundation/layout/j;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# instance fields
.field public n:Landroidx/compose/ui/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->n:Landroidx/compose/ui/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic T0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j;->Y1(Lr1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/w;

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
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$b;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->n:Landroidx/compose/ui/b$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g$b;->a(Landroidx/compose/ui/b$b;)Landroidx/compose/foundation/layout/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/w;->d(Landroidx/compose/foundation/layout/g;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final Z1(Landroidx/compose/ui/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->n:Landroidx/compose/ui/b$b;

    .line 2
    .line 3
    return-void
.end method
