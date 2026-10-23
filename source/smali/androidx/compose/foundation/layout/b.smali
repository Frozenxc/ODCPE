.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/x0;


# instance fields
.field public n:Landroidx/compose/ui/b;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->n:Landroidx/compose/ui/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/b;->o:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic T0(Lr1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->a2(Lr1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y1()Landroidx/compose/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/b;->n:Landroidx/compose/ui/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public a2(Lr1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b2(Landroidx/compose/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->n:Landroidx/compose/ui/b;

    .line 2
    .line 3
    return-void
.end method

.method public final c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/b;->o:Z

    .line 2
    .line 3
    return-void
.end method
