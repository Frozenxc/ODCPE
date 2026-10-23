.class public abstract Landroidx/compose/foundation/relocation/a;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public final n:Landroidx/compose/foundation/relocation/b;

.field public o:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/foundation/relocation/g;->b(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/relocation/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->n:Landroidx/compose/foundation/relocation/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O(Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-void
.end method

.method public final Y1()Landroidx/compose/ui/layout/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->o:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/l;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final Z1()Landroidx/compose/foundation/relocation/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->a()Landroidx/compose/ui/modifier/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->c(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a2()Landroidx/compose/foundation/relocation/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->Z1()Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->n:Landroidx/compose/foundation/relocation/b;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
